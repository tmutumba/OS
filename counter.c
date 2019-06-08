//
// Created by Tonny Mutumba on 2019-06-08.
//

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>

int main(int argc, char const *argv[]) {

    if(argc >= 2){
        input = argv[1];
    }
    else{
        printf("Not enough arguments given");
        exit(EXIT_FAILURE);
    }


    int i = 1;
    int a = atoi(a, getchar());

    /* process PID in loop */
    while(i <= a){
        printf("Process = %d\n ", getpid(), i );
        i++;
    }
    /* Exit */
    exit(a);
}

