#include <stdio.h>
#include <stdlib.h>

int main(void) {
    const char *mysecret = getenv("MYSECRET");
    if (mysecret == NULL) {
        exit(1);
    }
    puts(mysecret);
}
