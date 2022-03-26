#include <iostream>
#include <vector>

using namespace std;

#include "XOR.h"

int main() {
    auto test_str = "hello world";

    {
        cout << "[test #1]" << endl;
        auto enc = cryptor::encrypt(test_str);
        auto dec = cryptor::decrypt(enc);
        cout << "key: " << cryptor::get_key() << endl;
        cout << "origin: " << test_str << endl;
        cout << "enc: " << enc << endl;
        cout << "dec: " << dec << endl;
    }

    cout << endl;

    {

        cout << "[test #2]" << endl;
        vector<int> no_use_after_encryption{1, 2, 3, 4, 5, 6, 7, 8, 9};
        const auto enc = cryptor::encrypt(no_use_after_encryption);
        const auto dec = cryptor::decrypt(enc);
        cout << "dec: ";
        for (auto d: dec) cout << d << " ";
        cout << endl;
        cout << "origin: ";
        for (auto d: no_use_after_encryption) cout << d << " ";
        cout << endl;
    }

    cout << endl;

    {
        cout << "[test #4]" << endl;
        auto enc = cryptor::encrypt("hello world", "verycomplexkeyhahahahaha!!!!");
        auto dec = cryptor::decrypt(enc, "verycomplexkeyhahahahaha!!!!");
        cout << "origin: " << test_str << endl;
        cout << "enc: " << enc << endl;
        cout << "dec: " << dec << endl;
    }

    cout << endl;

    {

        cout << "[test #3]" << endl;
        cryptor::set_key("it is my custom key!");
        auto enc = cryptor::encrypt(test_str);
        auto dec = cryptor::decrypt(enc);
        cout << "key: " << cryptor::get_key() << endl;
        cout << "origin: " << test_str << endl;
        cout << "enc: " << enc << endl;
        cout << "dec: " << dec << endl;
    }
}