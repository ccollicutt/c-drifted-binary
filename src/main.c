#include <stdio.h>
#include <unistd.h>

// ANSI color codes
#define RESET   "\x1B[0m"
#define CYAN    "\x1B[36m"
#define MAGENTA "\x1B[35m"
#define BLUE    "\x1B[34m"

// Version will be passed during compilation
#ifndef VERSION
#define VERSION "development"
#endif

const char* banner = 
"╔═══════════════════════════════════════╗\n"
"║           DRIFTED BINARY!!!           ║\n"
"║              v%-10s              ║\n"
"╚═══════════════════════════════════════╝\n";

int main() {
    // Print the banner in cyan with version
    printf("%s", CYAN);
    printf(banner, VERSION);
    printf("%s", RESET);
    
    while(1) {
        sleep(3600); 
    }

    // Should never reach here
    return 0;
} 