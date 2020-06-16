import glob
import argparse

if __name__ == "__main__":
    args=argparse.ArgumentParser()
    args.add_argument('--inputFolder',type=str,required=True)
    opt=args.parse_args()

    imgLists=glob.glob(opt.inputFolder+'/*.jpg')

    with open('example.txt','w') as f:
        for img in imgLists:
            f.write(img+'\n')