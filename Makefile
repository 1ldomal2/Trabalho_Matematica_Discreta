all: Apagar Compilar Pausa Executar
	echo "Fim"
Executar:Exe
	./Exe
Compilar:main.c
	gcc main.c -o Exe
Apagar:main.c
	clear	
Pausa:main.c
	@echo "Digite algo para Executar"
	@read "$a"

