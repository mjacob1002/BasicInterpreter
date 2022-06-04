#pragma once

#include <string>
#include <iostream>

#include "position.h"

class Error{
	std::string _message;
	std::string _error_type;
	Pos _start;
	Pos _end;
	public:
		Error();
		Error(std::string, std::string, Pos start, Pos end);
		bool is_default() const;
		std::string fileName() const;
		size_t startLine() const;
		friend std::ostream& operator<<(std::ostream&, const Error&);	
};

class IllegalCharacterError : public Error{

	public:
		IllegalCharacterError(std::string, Pos, Pos);

};


std::ostream& operator<<(std::ostream&, const Error&);
