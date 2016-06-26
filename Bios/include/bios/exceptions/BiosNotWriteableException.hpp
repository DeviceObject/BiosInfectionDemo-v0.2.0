
#ifndef BIOSNOTWRITEABLEEXCEPTION_HPP_
#define BIOSNOTWRITEABLEEXCEPTION_HPP_

#include "exceptions/Exception.hpp"

class BiosNotWriteableException : public Exception {
public:
	BiosNotWriteableException();
	virtual ~BiosNotWriteableException();
};

#endif /* BIOSNOTWRITEABLEEXCEPTION_H_ */
