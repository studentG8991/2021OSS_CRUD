CC = gcc
market : market.c manager.o product.o
	$(CC) -o $@ $^
manager.o : manager.c
	$(CC) -c $^
product.o : product.c
	$(CC) -c $^
clean :
	rm *.o market
