#pragma once

#include <string>

struct Pos{
	const int curr_idx;
	size_t line;
	size_t col;
	std::string fname;
	std::string text;
	Pos();
	Pos(const int idx, size_t line_in, size_t col_in, std::string, std::string);
	void next(char);
	
};
