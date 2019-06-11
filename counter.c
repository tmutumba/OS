/*
 Created by Tonny Mutumba on 2019-06-08.
*/

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <assert.h>
#include <sys/types.h>

int main(int argc, char *argv[]) {

    if(argc == 1){
        return 0;
    }

    char *end;

    int numOfTimes = strtol(argv[1], &end, 10);

    pid_t child = getpid();

    for (int i = 1; i <= numOfTimes; i++ ){
        assert(printf("Process %u %d \n", child, i));
    }
    return numOfTimes;
}

