bison -d -y parser.y && bison -d parser.y && flex lexer.l && gcc parser.tab.c lex.yy.c -o Parser -lm