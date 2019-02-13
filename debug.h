//
// Created by sdrum on 2/4/2019.
//

#ifndef RAMBLE_DEBUG_H
#define RAMBLE_DEBUG_H

#include "chunk.h"

void disassembleChunk(Chunk* chunk, const char* name);
int disassembleInstruction(Chunk* chunk, int offset);

#endif //RAMBLE_DEBUG_H
