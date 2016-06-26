#ifndef VIEW_GUIFACTORY_HPP_
#define VIEW_GUIFACTORY_HPP_

#include "controller/view/interface/IGui.hpp"

class GuiFactory {
public:
	GuiFactory();
	IGui * create();
	virtual ~GuiFactory();
};

#endif /* VIEW_GUIFACTORY_HPP_ */
