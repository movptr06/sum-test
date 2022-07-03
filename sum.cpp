//sum.cpp
#include "sum.h"

int sum(int n) {
	int i;
	int result = 0;
	for(i = 1; i <= n; i++) {
		result += i;
	}
	return result;
}
