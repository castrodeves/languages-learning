#define CIMA 'w'
#define BAIXO 's'
#define DIREITA 'd'
#define ESQUERDA 'a'

int acabou();
void move (char direcao);
int ehdirecao(char direcao);
void fantasma();
int praondeofantasmavai(int xatual, int yatual, int* xdestino, int* ydestino);