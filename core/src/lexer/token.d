module moon.core.lexer.token;

enum TokenType {
	Identifier,
	Keyword,
	Separator,
	Operator,
	Literal
}

enum TokenSeparatorType {
	Parentheses, // ( )
	Braces, // { }
	Chevrons, // < >
	Colon, // :
	Semicolon, // ;
	Comma // ,
}

enum TokenLiteralType {
	Bool,
	String,
	Character,
	Number
}

class Token {
public:

private:

}