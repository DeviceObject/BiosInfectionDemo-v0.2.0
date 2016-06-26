#include "controller/view/impl/qt/GuiFactory.hpp"
#include "controller/view/impl/qt/Gui.hpp"

GuiFactory::GuiFactory() {
}

IGui * GuiFactory::create() {
	IGui * gui = new Gui();
	return gui;
}

GuiFactory::~GuiFactory() {	
}

