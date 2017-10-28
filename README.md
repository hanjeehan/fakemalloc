# fakemalloc
Repo to clone for a so with a null returning malloc

To compile :

make

(rules : clean, fclean, all, re, libmalloc.so)

If you are on a normal shell :
LD_PRELOAD=PATH/TO/SO

If you are on fish :
setenv LD_PRELOAD PATH/TO/SO

If above did not work :
export LD_PRELOAD=PATH/TO/SO

example :
export LD_PRELOAD=$PWD/libmalloc.so

then launch commands and check how they fail to get any memory :)
