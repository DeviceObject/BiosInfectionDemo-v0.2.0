#ifndef ICONTROLLER_CONTROLLER_HPP_
#define ICONTROLLER_CONTROLLER_HPP_

class IGui;

class IController {
public:
    virtual void setGui(IGui * pGui) = 0;
    virtual void initGui() = 0;
    virtual void ensureBiosInfected() = 0;
    virtual ~IController() {};
};

#endif /* ICONTROLLER_CONTROLLER_HPP_ */
