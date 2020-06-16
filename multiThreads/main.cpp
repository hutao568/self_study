#include <iostream>
#include <thread>
#include "string"
#include <fstream>
#include "opencv2/opencv.hpp"


void thread_function(std::string imgPath,std::vector<cv::Mat> &MatArray,int index) {
    cv::Mat img=cv::imread(imgPath,1);
    MatArray[index]=img;

}

int main() {
  /*
  每个线程从list读取图像名称，读取图像，开启N个线程，总共读取M张图片
  主线程每次处理M张图片
   1.读取文件
   2.创建N个线程
   3.每个线程分配一个任务

   方案二
   使用生产者消费者队列来实现
  */
  int N=10,M=100;
  char buffer[100];
  std::string temp;
  std::ifstream input("example.txt");
  std::vector<std::string> imgLists;

  if(!input.is_open()){
    std::cerr<<"Error opening file";
    exit(1);
  }

  while (!input.eof()){
    input.getline(buffer,100);
    temp=buffer;
    imgLists.push_back(temp);
  }

  std::vector<std::thread> threadObjs(N);
  std::vector<cv::Mat> MatArray(M);

  for(int threadIndex=0;threadIndex<N;threadIndex++){
    //此处先处理，N个线程加载N张图像
    threadObjs[threadIndex]=std::thread(thread_function,imgLists[threadIndex],ref(MatArray),threadIndex);
  }

  for(int threadIndex=0;threadIndex<N;threadIndex++) {
    threadObjs[threadIndex].join();
  }

  for(int threadIndex=0;threadIndex<N;threadIndex++) {
    cv::imwrite("img/"+std::to_string(threadIndex)+".png",MatArray[threadIndex]);
  }
  return 0;
}