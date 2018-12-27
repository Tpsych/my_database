#include <search.h>
#include <stdlib.h>
#include <string.h>
#include <stdio.h>

typedef struct
{
      int key;
      int value;
} Map;

int compar(const void *l, const void *r)
{
    const Map *lm = l;
    const Map *lr = r;
    return lm->key - lr->key;
}

int main(int argc, char **argv)
{
    void *root = 0;

    Map *a = malloc(sizeof(Map));
    a->key = 285;
    a->value = 2;
    Map *b = malloc(sizeof(Map));
    b->key = 25;
    b->value = 4;	
    tsearch(a, &root, compar); /* insert */
    tsearch(b, &root, compar);

    Map *find_a = malloc(sizeof(Map));
    find_a->key = 285;
    Map *find_b = malloc(sizeof(Map));
    find_b->key = 25;

    void *r = tfind(find_b, &root, compar); /* read */
    printf("%d", (*(Map**)r)->value);

    return 0;
}
