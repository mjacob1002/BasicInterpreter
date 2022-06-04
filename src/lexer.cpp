#include "lexer.h"
namespace LexingConstants {
	std::string DIGITS = "0123456789";
	
};


bool isDigit(char c){
	return LexingConstants::DIGITS.find(c) != std::string::npos;
}

Lexer::Lexer(std::string filename, std::string text): curr_idx(0), current_char(text.at(0)), _fname(filename), _text(text), pos(0, 0, 0, _fname, _text){
	// std::cout << "FINISHED THE LEXER CONSTRUCTOR\n";
}

void Lexer::next(){
	curr_idx++; // advance the index
	if(curr_idx < _text.size()){ 	
		pos.next(current_char); // if the character, before advancing, is "\n", move the line and col numbers
		current_char = _text.at(curr_idx); // actually advance to the next character
	}
	else
		current_char = '\0';
}

TokenError Lexer::tokenize(){
	std::string ignore_chars = " \t";
	std::vector<Token> tokens;
	while(curr_idx < _text.size()){
		// ignore spaces and tabs when lexing
		if(ignore_chars.find(current_char) != std::string::npos){
			next();
			continue;
		}
		else if(current_char == '+')
			tokens.push_back(Token(TokenType::PLUS, "+"));
		else if(current_char == '-')
			tokens.push_back(Token(TokenType::MINUS, "-"));
		else if(current_char == '*')
			tokens.push_back(Token(TokenType::MULTIPLY, "*"));
		else if(current_char == '/')
			tokens.push_back(Token(TokenType::DIVIDE, "/"));
		else if(current_char == '(')
			tokens.push_back(Token(TokenType::LPAREN, "("));
		else if(current_char == ')')
			tokens.push_back(Token(TokenType::RPAREN, ")"));
		else if(isDigit(current_char)){
			tokens.push_back(makeNumber());// when method terminates, already on the next character to process
			continue;
		}
		else
			return TokenError(std::vector<Token>(), IllegalCharacterError(std::string(1,current_char), Pos(pos), pos), 1);		
		next();
	}
	return TokenError(tokens, Error(), 0);	
}

Token Lexer::makeNumber(){
	std::string current_number = "";
	int dots = 0;
	while(isDigit(current_char) || current_char == '.'){
		if(current_char == '.'){
			if(dots > 1) break;
			dots++;
			current_number += current_char;
		}
		else current_number+=current_char;
		
		next();
	}
	if(dots == 0)
		return Token(TokenType::INT, current_number);
	return Token(TokenType::FLOAT, current_number);
}
