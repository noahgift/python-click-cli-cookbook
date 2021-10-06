#!/usr/bin/env python

import sys

def add(x,y):
    return x+y



if __name__ == "__main__":
    print(sys.argv)
    one = int(sys.argv[1])
    two = int(sys.argv[2])
    print(add(one,two))
