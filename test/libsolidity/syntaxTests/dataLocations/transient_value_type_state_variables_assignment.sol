contract D { }

contract C {
	int transient x = -99;
	address transient a = address(0xABC);
	bool transient b = x > 0 ? false : true;
}
// ----
