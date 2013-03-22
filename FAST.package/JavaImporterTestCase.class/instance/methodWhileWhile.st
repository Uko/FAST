as yet unclassified
methodWhileWhile
	
	^ 'void whileWhile() {
		boolean a = false;	
		while (true) { 
			int b = 5;
		}
		while (a) { 
			while (false) a = false;
			int b = 6;
		}
		boolean b = true;
		return b;
	}'