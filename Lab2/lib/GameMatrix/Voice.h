#ifndef PRISONERS_CHOICE_H
#define PRISONERS_CHOICE_H

enum Voice {
    COOPERATE = 'C',
    DEFECT = 'D'
};

enum StrategyName {
    ALWAYS_VOICE_C,
    ALWAYS_VOICE_D,
    RANDOM_VOICE,
    PERCENTAGE_CHOICE,
    VIEW_OPPONENTS_ACTIONS,
    BIPOLAR_DISORDER,
    COLLECTIVE_STRATEGY
};

#endif