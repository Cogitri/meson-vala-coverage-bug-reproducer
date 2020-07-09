void test_fun() {
	TestLib.test_method();
}

public void main (string[] args) {
	Test.init (ref args);
	
	Test.add_func ("/test/test", test_fun);
}
