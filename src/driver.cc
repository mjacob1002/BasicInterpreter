#include "token.h"
#include "lexer.h"
#include <fstream>
int main(){
	std::string text;
	while(true){
		std::getline(std::cin, text);
		Lexer l("stdin", text);
		TokenError t = l.tokenize();
		if(t.is_error){
			std::cout << t.err << "\n";
			break;
		}
		for(Token tok : t.tokens){
			std::cout << tok << "\n";
		}
	}
	std::cout << "PROGRAM FINISHED\n";
}
