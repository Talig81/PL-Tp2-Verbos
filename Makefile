V=81

$V: $V.fl
	flex $V.fl
	gcc -g lex.yy.c -o $V `pkg-config --cflags --libs glib-2.0`


