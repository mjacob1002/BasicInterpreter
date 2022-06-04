#ifndef TOKEN_H
#define TOKEN_H
#include <string>
#include <iostream>
#include <unordered_map>



enum TokenType{
	PLUS,
	MINUS,
	MULTIPLY,
	DIVIDE,
	INT,
	FLOAT,
	LPAREN,
	RPAREN
};

namespace PrintToken{
	extern	std::unordered_map<TokenType, std::string> PRINT_CONVERSION;

};

class Token{
	private:
		TokenType _type;
		std::string _value;
	
	public:
		Token();
		Token(TokenType, std::string);
		friend  std::ostream& operator<<(std::ostream&, const Token&);
};


std::ostream& operator<<(std::ostream&, const Token&);
#endif
