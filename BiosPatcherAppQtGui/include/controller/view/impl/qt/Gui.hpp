#ifndef VIEW_GUI_HPP_
#define VIEW_GUI_HPP_

#include "controller/view/interface/IGui.hpp"
#include "controller/IController.hpp"
#include "exceptions/Exception.hpp"
#include <QLabel>
#include <QPushButton>

class Gui : public IGui {

private:
	IController * pController;
    QLabel* pInfectedStatusLabel;
    QPushButton * pReinfectPushButton;
public:
	Gui();
	virtual void setController(IController * pController);
    	virtual int init(int & argc, char **argv);
	void setInfectedState(bool isInfected);
	virtual void update(bool isInfected);
	virtual void showException(Exception & e);

	virtual ~Gui();
};

#endif /* VIEW_GUI_HPP_ */
