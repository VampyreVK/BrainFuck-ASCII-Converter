#include <iostream>
#include <cmath>


int main(){
    int num;
    int digit;
    std::cout << "enter num: " << std::endl;
    std::cin >> num;
    std::cout << "pick a digit: " << std::endl;
    std::cin >> digit;

    //convert to string then char then back to int
    std::cout << "your num: " << (int)(std::to_string(num))[digit] - 48 << std::endl;

    //division method
    std::cout << "your num also: " << (num / (int)(pow(10,digit)) % 10) << std::endl;


    //both print the digit from the left(starting at indx0)(8675309, 3 should return 5)
return 0;
}