import argparse

parser = argparse.ArgumentParser(description="Sample script for command line arguments in docker")

parser.add_argument('-a', action="store", default=1, type=int, dest="first" , help="First argument")
parser.add_argument('-b', action="store", default=5000, type=int, dest="second" , help="Second argument")

results = parser.parse_args()

print("First argument: "+str(results.first))
print("Second argumetn: "+str(results.second))