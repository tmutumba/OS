/*
 Created by Tonny Mutumba on 2019-06-08.
*/

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <assert.h>

int main(int argc, char *argv[]) {

    if(argc == 1){
        return 0;
    }

    int numOtTimes = atoi(argv[1]);

    pid_t child = getpid();

    for (int i = 1; i <= numOtTimes; i++ ){
        assert(printf("Process %u %d \n", child, i));
    }
    return numOtTimes;
}

