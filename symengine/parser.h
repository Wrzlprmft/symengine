#ifndef SYMENGINE_PARSER_H
#define SYMENGINE_PARSER_H

#include <symengine/basic.h>

namespace SymEngine
{

RCP<const Basic> parse(const std::string &s, bool convert_xor = true);

} // SymEngine

#endif