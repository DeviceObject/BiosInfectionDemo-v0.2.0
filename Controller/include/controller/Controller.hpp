#ifndef CONTROLLER_CONTROLLER_HPP_
#define CONTROLLER_CONTROLLER_HPP_

#include "../bios/Bios.hpp"

class Gui;

class Controller {
private :
	Gui * pGui;
    IBios * pBios;
public:
	Controller();
	void setGui(Gui * pGui);
    void setBios(IBios * pBios);
    void initGui();
	void ensureBiosInfected();
	virtual ~Controller();
};

#endif /* CONTROLLER_CONTROLLER_HPP_ */
