#ifndef VIEW_IGUIFACTORY_HPP_
#define VIEW_IGUIFACTORY_HPP_

#include "IGui.hpp"

class IGuiFactory {
public:
	IGui * create() = 0;
	virtual ~IGuiFactory() {};
};

#endif /* VIEW_IGUIFACTORY_HPP_ */
