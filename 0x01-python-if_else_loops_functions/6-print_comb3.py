#!/usr/bin/python3
for n in range(0, 10):
    for j in range((i+1), 10):
        if (i is not 8) or (j is not 9):
            print("{}{}, ".format(i, j), end="")
        else:
            print("{}{}".format(i, j))
