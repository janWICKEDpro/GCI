CC		=gcc
CFLAGS	=-g
RM		=rm -f

default:	all

all:	Hello
Hello:	main.c Username.c
	$(CC) $(CFLAGS) -o Hello main.c Username.c
clean veryclean:
	$(RM) Hello
	