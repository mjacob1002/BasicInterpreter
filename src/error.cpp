#include "error.h"

Error::Error() : _message(""), _error_type("") {}

Error::Error(std::string error_type, std::string message, Pos start, Pos end) : _error_type(error_type), _message(message), _start(start), _end(end){}

bool Error::is_default() const{
	return _message == "";
}

std::string Error::fileName() const {
	return _start.fname;
}

size_t Error::startLine() const {
	return _start.line;
}

std::ostream& operator<<(std::ostream& os, const Error& e){
	os << e._error_type << ": " << e._message << "\n";
	os << "\t File: " << e.fileName() << ": line " << e.startLine() + 1 << "\n";
	return os;
}

IllegalCharacterError::IllegalCharacterError(std::string message, Pos start, Pos end) : Error("Illegal Character", message, start, end){}
