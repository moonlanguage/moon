module moon.core.lexer;

class Lexer {
public:
	this(string data)
	{
		_data = data;
	}

	@property string data()
	{
		return _data;
	}

private:
	string _data;
}