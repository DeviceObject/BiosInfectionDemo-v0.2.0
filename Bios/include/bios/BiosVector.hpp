#ifndef BIOSVECTOR_HPP
#define BIOSVECTOR_HPP

#include "IBiosVector.hpp"
#include<vector>

class BiosVector : public IBiosVector {
private:
    std::vector<char> bytesVector;
    bool modified;
public:
    BiosVector();
    virtual void init(std::vector<char> bytes);
    virtual void setAt(int i, char b);
    virtual char getAt(int i);
    virtual bool isModified();
    virtual bool isEmpty();
    virtual std::vector<char> asArray();
    virtual int size();
    virtual void clear();
};

#endif // BIOSVECTOR_H
