#include <stdio.h>
#include <string.h>
#define max 50

int main ()
{
    char nome[max], cognome[max], paese[max], provincia[max], codicefiscale[16];
    int gg, mm, aa, i=0, x, y=0;
     
/*
    printf("nome\n");
    scanf("%s",& nome);*/
    printf("cognome\n");
    scanf("%s",& cognome);/*
    printf("paese\n");
    scanf("%s",& paese);
    printf("provincia\n");
    scanf("%s",& provincia);
    printf("giorno\n");
    scanf("%d",& gg);
    printf("mese\n");
    scanf("%d",& mm);
    printf("anno\n");
    scanf("%d",& aa);*/




    for(i=0;i<19;i++)
    {

        if (cognome[i] != 'a' && cognome[i] != 'e' && cognome[i] != 'i' && cognome[i] != 'o' && cognome[i] !=  'u')
        {
            
            codicefiscale[y]=cognome[i];
            y++;
        }

        if (y == 3)
        {
            i=19;
        }
    }
    
    printf("%s\n",& codicefiscale);
    
    return 0;
}
