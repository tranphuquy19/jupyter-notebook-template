#include<bits/stdc++.h>

using namespace std;
 
int main(int argc, char** args){
    int n = stoi(args[1]);
    
    int counter;
    
    for(int i = 2; i <= n; i++){
        counter = 0;
        while(n % i == 0){
            ++counter;
            n /= i;
        }
        if(counter){
            cout << i;
            if(counter > 1) cout << "^" << counter;
            if(n > i){
                cout << " * ";
            }
        }
    }

}