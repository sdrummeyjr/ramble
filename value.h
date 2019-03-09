//
// Created by sdrum on 2/4/2019.
//

#ifndef RAMBLE_VALUE_H
#define RAMBLE_VALUE_H

#include "common.h"

typedef double Value;

typedef struct {
    int capacity;
    int count;
    Value* values;
} ValueArray;

void initValueArray(ValueArray* array);
void writeValueArray(ValueArray* array, Value value);
void freeValueArray(ValueArray* array);
void printValue(Value value);

#endif //RAMBLE_VALUE_H
