#variables ------------------------------------------
archivo = ${wildcard *.hs}

ejecutable = salida

CC = ghc 
#variables ------------------------------------------
all:
	$(CC) $(archivo) -o $(ejecutable)
	./$(ejecutable)

clean:
	rm -f $(ejecutable) *.hi *.o