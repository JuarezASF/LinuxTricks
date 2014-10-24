#include<stdio.h>
#include "TutorialConfig.h"

int main(int argc, char *argv[]){

  if (argc < 2)
    {
    fprintf(stdout,"%s Version %d.%d\n",
            argv[0],
            Tutorial_VERSION_MAJOR,
            Tutorial_VERSION_MINOR);
    fprintf(stdout,"Usage: %s number\n",argv[0]);
    return 1;
    }

    printf("Olá mundo! \n");

    return (0);

}
