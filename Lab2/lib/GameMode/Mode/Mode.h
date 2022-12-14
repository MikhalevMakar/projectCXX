//
// Created by Макар Михалёв on 27.10.2022.
//

#ifndef PRISON_GAMEMODE_H
#define PRISON_GAMEMODE_H

#include <iostream>
#include "Voice.h"
#include <vector>
#include <iomanip>
#include "../GameStrategies/GameStrategy/GameStrategy.h"
#include "../StrategyFactory/StrategyFactory.h"
#include "GameMatrix.h"
#include <array>
#include <map>
#include <string>

enum {numFirstPlayer = 0, lastPlayer = 3};

class Mode {
public:
    Mode(int _countSteps,
         std::vector<std::string> _strategyName,
         std::string _configsLine,
         std::string _matrixLine);

    virtual void gameModeStart() = 0;
    void CreatePlayers();
    void makeUpVotePlayers();
    void updatePointsPerTurn();
    void updateTotalPoints();
    virtual void printGame() = 0;
    std::string pickingWinner();
    void updateStrategy();
protected:
    void VectorIntToString(std::string& curPlayerTun);
    std::vector<std::string> strategyName;
    std::string configsLine;
    std::array<GameStrategy*, 3> vectorPlayers;
    std::vector <int> vectorTotalPoint;
    std::string matrixLine;
    std::string  votePlayer;
    int curStep = 0, row, countSteps;
    GameMatrix matrix;
    std::string quit = "quit";
};

#endif
