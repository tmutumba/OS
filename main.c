/*Program showing a fork and exec process
 It reads a single string argument represented as a integer
 Returns a "n" as its status.

 Created by Tonny Mutumba on 2019-06-05.
*/

#include <unistd.h>
#include <stdio.h>
#include <errno.h>
#include <stdlib.h>
#include <sys/wait.h>
#include <sys/types.h>
#include <assert.h>
#include <err.h>


int main()
{
    pid_t child;
    child = fork(); /*fork a child process*/

    int result;

    if (child == -1){
        perror("Fork returned: ");
        exit(0);
    }

    if (child == 0){
        execl("./counter", "./counter","5", NULL);
        perror("Execl");
    }
    if (child >= 0) {
        /* parent */
        printf("Child PID = %d\n, Parent PID = %d\n", child, getpid());
    } else {

        assert(waitpid(child, &result, 0) !=-1);

        if (WIFEXITED(result) > 0) {
            assert(printf("Process exited with result: %d\n", child, WEXITSTATUS(result)) != 0);
            return (0);
        }
    }
    return 0;

}

