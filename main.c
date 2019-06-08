//Program showing a fork and exec process
//It reads a single string argument represented as a integer
//Returns a "n" as its status.
//
// Created by Tonny Mutumba on 2019-06-05.
//

#include <unistd.h>
#include <stdio.h>
#include <errno.h>
#include <stdlib.h>
#include <sys/wait.h>
#include <sys/types.h>


int main(int argc, char** argv)
{
    pid_t child;
    child = fork(); /*fork a child process*/

    int result;
    if (child == 0){
        execl("./counter", "./counter","5", NULL);
        perror("Execl");
    }
    else if (child >= 0){
        /* parent */
        printf("Child PID = %d, Parent PID = %d\n", getpid(), getpid());

       waitpid(child, &result, '\0');

       printf("Child exit code: %d\n", WEXITSTATUS(result));

       printf("Process = result\n", "failed");
       exit(0);

    }
    else {
        /* error occurred */
        perror("Fork returned: ");
        exit(0);
    }
}

