from os.path import exists
import sys


print("load.py started")
assert len(sys.argv) == 2
assert exists(sys.argv[1]) == True
print("load.py finished")
