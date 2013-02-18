*FAST-Smalltalk-Model-Extension
cyclomaticComplexity
	<MSEProperty: #cyclomaticComplexity type: #Number>
	<derivate>
	<MSEComment: 'Cyclomatic complexity of the method'>
	^ complexity
		ifNotNil: [complexity]
		ifNil: [complexity := FASTCComplexityVisitor calculateComplexityOf: self]