#include <iostream>

using namespace std;

int main()
{
    string phrase = "Game Development";
    string phrasesub;
    phrasesub = phrase.substr(5, 3);
    cout << phrasesub;

    return 0;
}
