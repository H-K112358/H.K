#include <stdio.h>
#include <stdlib.h>

int main()
{
    printf("THE RABBIT SORTING\n");
     printf("FOLLOW THE INSTRUCTION PLEASE \n");
      int i,T[100],n,help,j,min,max;
       printf("GIVE ME THE SIZE OF THE ARRAY:\n");
        scanf("%d",&n);
         printf("ENTER THE ELLEMENT OF THE ARRAY\n");
          for(i=0;i<n;i++){
           printf("T[%d]=",i);
            scanf("%d",&T[i]);
             }
              for(i=0;i<n/2;i++){
               max=T[n-1-i];
                min=T[i];
                 for(j=i;j<n-i;j++){
                  if(max<T[j]){
                   max=T[j];
                    help=T[n-1-i];
                     T[n-1-i]=T[j];
                      T[j]=help;
                       }
                        if(min>T[j]){
                         min=T[j];
                          help=T[i];
                           T[i]=T[j];
                            T[j]=help;
                             }
                              }
                               }
                                printf("LOADING.....\n");
                                 for(i=0;i<n;i++){
                                  printf("T[%d]=%d\n",i,T[i]);
                                   }
                                    return 0;
}
//"MADE BY THE MOROCCAN MAN"
