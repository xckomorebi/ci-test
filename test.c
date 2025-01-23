#include <assert.h>
#include "ret5.h"

int main(void) {
    int a = ret5();
    assert(a == 5);
}
