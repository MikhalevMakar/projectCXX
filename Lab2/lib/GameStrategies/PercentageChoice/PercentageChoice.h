//
// Created by Макар Михалёв on 29.10.2022.
//

#ifndef LAB2_STRATEGYPERCENTAGECHOICE_H
#define LAB2_STRATEGYPERCENTAGECHOICE_H

#include <fstream>
#include "../GameStrategy/GameStrategy.h"
#include "GameMatrix.h"


class PercentageChoice : public GameStrategy {
public:
    PercentageChoice() = default;
    Voice vote() override;
    void update(Voice playerA, Voice playerB) override;
    void strategyDevelopment(std::string folder) override;
    ~PercentageChoice();
private:
    std::string configsFile = "PERCENTAGE_CHOICE";
    std::ofstream* ptrOutputConfigFile;
    double cooperationRatio = 0;
    GameMatrix matrix;
    double percentageChoiceC;
    int indexInputLine = 0;
};

namespace StrategyFactoryRegistration {
    StrategyFactoryRegistrations<PercentageChoice> _PercentageChoice("PERCENTAGE_CHOICE");
}
#endif
