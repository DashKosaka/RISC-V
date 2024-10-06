These scripts automatically compile RISC-V code, simulate it with the command line
version of ModelSim, and report the time it took to run the code in nanoseconds.

It is particularly useful for the final part of the course, where you will be
tweaking your CPU for performance, but you might get some use out of modifying
the scripts a bit for the earlier MPs as well.

Assumptions:
* Your code lives in `~/ece411/reponame`.
* `rv_load_memory.sh` is in `reponame/testcode`.
* These two scripts (`run_tests.py` and `run-all-tests.sh`) live in `reponame/testcode/python`.
* You are running the scripts while current directory is `reponame/`.

You'll need to change `h` to your repo's name in the top of both scripts.