//
// Created by Макар Михалёв on 02.12.2022.
//

#ifndef LAB3_MUTE_H
#define LAB3_MUTE_H

#include "Convertor.h"


class Mute : public Convertor{
public:
    Mute() = default;
    void readArg(ConfigurationFile* ptrConfigurationFile) override;
    void changingSamples(uint16_tArray buffer1,
                         uint16_tArray buffer2) override;
    int getEndingTime() override;
    int getBeginningTime() override;
    ~Mute() = default;
private:
    int timeEnd;
};

namespace FactoryConfigurationRegistration{
    ConfigurationFactoryRegistrations<Mute> _Mute("mute");
}

#endif //LAB3_MUTE_H




