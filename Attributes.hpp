#ifndef __ATTRIBUTES_H
#define __ATTRIBUTES_H


typedef struct{
	bool isConst;
	bool value;
} expAttribute;

class Node{

};

#define YYSTYPE STYPE	// Tell Bison to use STYPE as the stack type

#endif