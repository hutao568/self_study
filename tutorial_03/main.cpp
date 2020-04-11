#include "limits.h"
#include <opencv2/opencv.hpp>

class Range
{
        public:
        Range();
        Range(int _start, int _end);
        int size() const;
        bool empty() const;
        static Range all();

        int start, end;
};

inline
Range::Range()
        : start(0), end(0) {}

inline
Range::Range(int _start, int _end)
        : start(_start), end(_end) {}

inline
int Range::size() const
{
    return end - start;
}

inline
bool Range::empty() const
{
    return start == end;
}

inline
Range Range::all()
{
    return Range(INT_MIN, INT_MAX);
}

class  ParallelLoopBody
{
    public:
    virtual ~ParallelLoopBody();
    virtual void operator() (const Range& range) const = 0;
};

