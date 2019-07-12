/*
# natives.hpp
Contains all the `PAWN_NATIVE_DECL` for native function declarations.
*/

#ifndef POSTGRES_NATIVES_H
#define POSTGRES_NATIVES_H

#include <string>

#include <amx/amx2.h>

#include "common.hpp"

namespace Natives {
cell Greet(AMX* amx, cell* params);
}

#endif
