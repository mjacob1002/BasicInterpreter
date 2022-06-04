#pragma once
#include <vector>
#include <string>

#include "token.h"
#include "error.h"
#include "position.h"

namespace LexingConstants {
	extern std::string DIGITS;

};


bool isDigit(char c);

struct TokenError {
	std::vector<Token> tokens;
	Error err;
	bool is_error = false;

	TokenError(std::vector<Token> t, Error e, bool err) : tokens(t), err(e), is_error(err) {
		
	}
};


class Lexer {
	private:
		size_t curr_idx;
		char current_char;
		std::string _fname;
		std::string _text;
		Pos pos;
	public:
		// pass in filename, text to lex
		Lexer(std::string, std::string);
		TokenError tokenize();
		void next();
		Token makeNumber();
		
};
