#include <iostream>
#include <sstream>
#include <string>
#include <cstdlib>
#include <cmath>

using namespace std;

// Headers
string toString (double);
int toInt (string);
double toDouble (string);

int main() {
    string nome, codicefiscale, vocali;
    int i, x, y;
    
    y = 0;
    codicefiscale = "";
    nome = "cosmin";
    vocali = "aeiou";
    for (i = 0; i <= 49; i++) {
        cout << nome[i] << endl;
        if (nome[i] != "a" && nome[i] != "e" && nome[i] != "i" && nome[i] != "o" && nome[i] != "u") {
            codicefiscale = codicefiscale + nome[i];
            y = y + 1;
        }
        if (y == 3) {
            i = 49;
        }
    }
    cout << codicefiscale << endl;
    return 0;
}

// The following implements type conversion functions.
string toString (double value) { //int also
    stringstream temp;
    temp << value;
    return temp.str();
}

int toInt (string text) {
    return atoi(text.c_str());
}

double toDouble (string text) {
    return atof(text.c_str());
}
