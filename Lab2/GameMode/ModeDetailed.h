#ifndef PRISON_MODEDETAILED_H
#define PRISON_MODEDETAILED_H

#include "Mode.h"
class ModeDetailed : public Mode {
public:
    ModeDetailed(int _countSteps,
                 std::vector<std::string> _strategyName,
                 std::vector<std::string> _configsLine);
    void gameModeStart() override;
    void printGame() override;
private:
    std::string key;
    std::string ret = "return";
};

#endif