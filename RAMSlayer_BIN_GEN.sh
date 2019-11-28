cat > RAMSlayer.c <<EOF

#include <stdlib.h>
int main(){
    while(malloc(1000));
}

EOF

gcc RAMSlayer.c -o RAMSlayer.bin