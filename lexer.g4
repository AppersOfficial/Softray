lexer grammar SoftrayLexer;

AS: 'as';
AT: 'at';
CASE: 'case';
CLASS: 'class';
CONST: 'const';
CONTINUE: 'continue';
BANGLE: 'bangle';
BOOL: 'bool';
ELSE: 'else';
EXCEPT: 'except';
EXTOF: 'extof';
FLOAT: 'float';
FOR: 'for';
LET: 'let';
IF: 'if';
IMPORT: 'import';
INSOF: 'insof';
INT: 'int';
IT: 'it';
MOB: 'mob';
NEW: 'new';
OVERBANGLE: 'overbangle';
PUBLIC: 'public';
RETURN: 'return';
STOP: 'stop';
SUPER: 'super';
TRY: 'try';
UNN: 'unn';
USE: 'use';
VAR: 'var';
WHEN: 'when';
WHILE: 'while';

ADD: '+';
SUB: '-';
MUL: '*';
SPL: '/';
ESP: '//';
ROD: '%';
EXP: '**';
ATR: '=';
INQ: '==';
EQL: '===';
GT: '>';
LT: '<';
GTE: '>=';
LTE: '<=';
INS: '?';
AND: '|';
OR: '||';
ASSIGN_ADD: '+=';
ASSIGN_SUB: '-=';
ASSIGN_MUL: '*=';
ASSIGN_SPL: '/=';
ASSIGN_ESP: '//=';
ASSIGN_ROD: '%=';
ASSIGN_EXP: '**=';

Digits
    : ([0-9]+);

Float
    : Digits.Digits
    | .Digits;

Bool
    : true
    | false;

String
    : "([aA-Zz]+)"
    | '([aA-Zz]+)';

Ident: ([aA-Zz]+);

Body: K_O * K_C;

Statement: P_O * P_C;

P_O: '(';

P_C: ')';

K_O: '{';

K_C: '}';
