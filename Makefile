libjournal.a : 
	gcc -c -Wall lib/journal.c
	ar rc libjournal.a journal.o


