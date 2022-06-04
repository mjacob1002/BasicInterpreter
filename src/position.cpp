#include "position.h"

Pos::Pos() : curr_idx(-1), line(-1), col(-1), fname("<stdin>"), text("DEFAULT TEXT"){} 

Pos::Pos(const int idx, size_t line_in, size_t col_in, std::string fname_in, std::string text_in) : curr_idx(idx), line(line_in), col(col_in), fname(fname_in), text(text_in) {
	
}

void Pos::next(char curr_ch){
	if(curr_ch == '\n'){
		line += 1;
		col = 0;
		return;
	}
	col++;
}
