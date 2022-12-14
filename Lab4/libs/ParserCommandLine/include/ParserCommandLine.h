//
// Created by Макар Михалёв on 23.12.2022.
//

#ifndef LAB4_PARSERCOMMANDLINE_H
#define LAB4_PARSERCOMMANDLINE_H

#include <boost/program_options.hpp>
#include "include/IncludeLibs.h"

namespace po = boost::program_options;

class ParserCommandLine {
public:
    ParserCommandLine() = delete;
    ParserCommandLine(int argc, char* argv[]);
    char getColumnDelim();
    char getRowDelim();
    char getShielding();
    int getCountOffset();
private:
    po::variables_map vm;
    char columnDelim = ',',
         rowDelim = '\n',
         shielding = '"';
    int countOffset = 0;
};


#endif //LAB4_PARSERCOMMANDLINE_H
