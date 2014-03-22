PATH=/home/maria/study/llvm-3.2.src/Release+Asserts/bin:/home/maria/study/klee_new/Release+Asserts/bin:/home/maria/study/klee_new/scripts:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
./configure
export PATH=/home/maria/hack_bin:$PATH
make CC='klee-gcc' CFLAGS='-g' -j4 LDFLAGS=-L/home/maria/study/new_nginx/pcre-8.33_new/.libs
export PATH=/home/maria/study/llvm-3.2.src/Release+Asserts/bin:/home/maria/study/klee_new/Release+Asserts/bin:/home/maria/study/klee_new/scripts:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games
