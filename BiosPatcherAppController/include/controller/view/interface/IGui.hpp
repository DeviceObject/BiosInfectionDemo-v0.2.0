#ifndef VIEW_IGUI_HPP_
#define VIEW_IGUI_HPP_

#include "controller/IController.hpp"
#include "exceptions/Exception.hpp"

class IGui {

public:
	virtual void setController(IController * pController) = 0;
	virtual int init(int & argc, char **argv) = 0;
   	virtual void update(bool isInfected) = 0;
	virtual void showException(Exception & e) = 0;

	virtual ~IGui() {};
};

#endif /* VIEW_IGUI_HPP_ */
