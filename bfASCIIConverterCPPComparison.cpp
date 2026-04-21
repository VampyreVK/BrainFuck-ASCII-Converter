#include <iostream>

int main(){
    std::cout << "Welcome to the c++ ASCII converter" << std::endl;
    while(true){
        std::cout << "Enter any char (or exit with '~'):";
        char arr[30000];
        char chrpos = 0;
        std::cin >> arr[chrpos];
        if((int)arr[chrpos] - 126 == 0){
            std::cout << "Goodbye!\n" << std::endl; 
            return 0;
        }
        std::cout << "\nThe ASCII value for '" << arr[chrpos] << "' is " << (int)arr[chrpos] << ".\n" << std::endl;
        chrpos++;
    }
    
    return 0;
}