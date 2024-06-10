#include <stdio.h>
#include "hyrail_control.h"

int main() {
    printf("Hyrail PLC System Initialized\n");
    initialize_system();

    while (1) {
        read_inputs();
        process_logic();
        write_outputs();
    }

    return 0;
}
