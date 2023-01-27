#!/usr/bin/python3
def fizzbuzz():
    if i % 3 == 0:
        print("Fizz", end='')
    if i % 5 == 0:
        print("Buzz", end='')
    if i % 3 and i % 5:
        print("{:d}".format(i), end='')
    print(end=' ')
