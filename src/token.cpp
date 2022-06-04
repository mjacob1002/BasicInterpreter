#include "token.h"
namespace PrintToken{
	std::unordered_map<TokenType, std::string> PRINT_CONVERSION(
		  {
			  {PLUS, "PLUS"},
			  {MINUS, "MINUS"},
			  {MULTIPLY, "MULTIPLY"},
			  {DIVIDE, "DIVIDE"},
			  {INT, "INT"},
			  {FLOAT, "FLOAT"},
			  {LPAREN, "LPAREN"},
			  {RPAREN, "RPAREN"}
		  });
};

Token::Token() : _type(TokenType::PLUS), _value("") {
	
}

Token::Token(TokenType type, std::string value) : _type(type), _value(value){
	
}

std::ostream& operator<<(std::ostream& os, const Token& t){
	os << PrintToken::PRINT_CONVERSION[t._type];
	if(t._value != "")
		os <<": " << t._value;
	return os;
}	
