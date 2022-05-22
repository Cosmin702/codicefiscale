#include <stdio.h>
#include <string.h>
#define max 50

int main ()
{
// Gli anni, mesi e giorni gli abbiamo messi come caratteri per facilitarne la manipolazione
    char aa[4], nome[max], cognome[max], paese[max], provincia[max], codicefiscale[11], gg[2], mf;
    int  mm, i, y=0;

    printf("Inserisci il tuo nome:\n");
    scanf("%s",& nome);
    printf("Inserisci il tuo cognome:\n");
    scanf("%s",& cognome);/*
    printf("paese\n");
    scanf("%s",& paese);
    printf("provincia\n");
    scanf("%s",& provincia);*/
    printf("Inserisci il tuo giorno di nascita:\n");
    scanf("%s",& gg);
    printf("Inserisci il tuo mese di nascita:\n");
    scanf("%s",& mm);
    printf("Inserisci il tuo anno di nascita:\n");
    scanf("%s",& aa);
    printf("Inserisci il tuo sesso (M o F):\n");
    scanf("%s",& mf);

// Prime tre consonanti del cognome
    for(i=0;i<max;i++)  // Il ciclo seleziona una lettera per volta per controllare se é una vocale
    {

        //Questo if controlla se la lettera prima selezionata non é una vocale
        if (cognome[i] != 'A' && cognome[i] != 'E' && cognome[i] != 'I' && cognome[i] != 'O' && cognome[i] !=  'U')
        {

            codicefiscale[y]=cognome[i];
            y++;    // Aumentiamo questo contatore per selezionare la posizione in cui mettere le lettere nel codice fiscale e per sapere se abbiamo trovato tutte e 3.
        }

        if (y == 3)     // Quando il contatore arriva a 3, la variabile i aumenta per fare diventare falsa la condizione del for, terminandolo
            i=max;

    }
// Prima, terza e quarta consonante del nome

    for(i=0;i<max;i++)  // Stessa cosa di prima
    {

        if (nome[i] != 'A' && nome[i] != 'E' && nome[i] != 'I' && nome[i] != 'O' && nome[i] !=  'U')
        {

            codicefiscale[y]=nome[i];
            y++;
        }

        if (y == 7)
        {
            y++;    // Aumentiamo il contatore di uno perché lo riutilizzeremo
            i=max;
            codicefiscale[4]=codicefiscale[5];  // Mettiamo la terza vocale al posto della seconda, la quarta al posto della terza, e svuotiamo al settima cifra del codice fiscale.
            codicefiscale[5]=codicefiscale[6];
            codicefiscale[6]='\0';
        }
    }
// Inseriamo la terza e la quarta cifra del anno
    codicefiscale[6]=aa[2];
    codicefiscale[7]=aa[3];
// Sommiamo il mese con il numero 18 per avere il codice Ascii della lettera
    codicefiscale[8]=18+mm;

// Controlliamo se l'utente é femmina, per sommare 40 ai giorni. 
    if (mf=='F')
    {
        if (gg[0] == '0')

            gg[0]='4';      // Non sommiamo direttamente perché la vaiarbile é un carattere.

        if (gg[0] == '1')

            gg[0]='5';

        if (gg[0] == '2')

            gg[0]='6';

        if (gg[0] == '3')

            gg[0]='7';
    }

// Inseriamo il giorno nella posizone correta del codice fiscale
    codicefiscale[9]=gg[0];
    codicefiscale[10]=gg[1];

    printf("%s\n",& codicefiscale);
    

    return 0;


}
