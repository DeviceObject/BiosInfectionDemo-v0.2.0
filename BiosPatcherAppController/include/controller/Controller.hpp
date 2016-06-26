#ifndef CONTROLLER_CONTROLLER_HPP_
#define CONTROLLER_CONTROLLER_HPP_

#include "bios/Bios.hpp"
#include "view/interface/IGui.hpp"
#include "IController.hpp"

class Controller : public IController {
private :
	IGui * pGui;
	IBios * pBios;
public:
	Controller();
	virtual void setGui(IGui * pGui);
	void setBios(IBios * pBios);
	virtual void initGui();
	virtual void ensureBiosInfected();
	virtual ~Controller();
};

#endif /* CONTROLLER_CONTROLLER_HPP_ */
