#pragma once

#define ERROR 0
#define SUCCESSFUL 1

#include <string>
#include <iostream>
#include <fstream>

using namespace std;

ofstream LogFile("CompilerLog.log");

void Log(int LogType, const string &FullLog, const string &ShortLog) {
    string LogTypeString;

    switch (LogType) {
        case ERROR:
            LogTypeString = "[Ошибка!] ";
            break;
        case SUCCESSFUL:
            LogTypeString = "[Удачно!] ";
            break;
        default:
            break;
    }

    LogFile << LogTypeString << FullLog << endl;

    cout << LogTypeString << ShortLog << endl;
}

void Close() {
    LogFile.close();
}