# Compile with position-independent code
cc -std=c11 -c -Wall -Werror -g0 -O3 -fpic fibonacci.c

# Create a shared library from an object file
cc -shared -o libfibonacci.so fibonacci.o
