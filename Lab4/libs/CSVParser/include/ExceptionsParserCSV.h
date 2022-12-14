//
// Created by Макар Михалёв on 22.12.2022.
//

#ifndef LAB4_EXCEPTIONSPARSERCSV_H
#define LAB4_EXCEPTIONSPARSERCSV_H

#include "include/CSVParser.h"
inline constexpr int EXCEPTIONS_COMMAND_LINE = 4;
inline constexpr int EXCEPTIONS_DATA = 3;
inline constexpr int EXCEPTIONS_FILE = 2;
inline constexpr int EXCEPTIONS_FILE_PERMISSION = 1;

class ExceptionsParserCSV : public std::runtime_error {
public:
    ExceptionsParserCSV() = delete;
    ExceptionsParserCSV(int returnCode_, size_t row, size_t column, const std::string messageError);
    int getReturnCode();

    friend std::ostream& operator<<(std::ostream& output, const ExceptionsParserCSV& ex);
protected:
    int returnCode;
};

class ErrorInputFileData : public ExceptionsParserCSV {
public:
    ErrorInputFileData() = delete;
    ErrorInputFileData(size_t row,
                       size_t column);
};


class ExceptionsFilePermission : public ExceptionsParserCSV {
public:
    ExceptionsFilePermission() = delete;
    ExceptionsFilePermission(size_t row,
                        size_t column);
};

class ExceptionsReadThread : public ExceptionsParserCSV {
public:
    ExceptionsReadThread() = delete;
    ExceptionsReadThread(size_t row,
                         size_t column);
};

class ExceptionsCommandLine : public ExceptionsParserCSV {
public:
    ExceptionsCommandLine() = delete;
    ExceptionsCommandLine(size_t row,
                         size_t column);
};


#endif //LAB4_EXCEPTIONSPARSERCSV_H
