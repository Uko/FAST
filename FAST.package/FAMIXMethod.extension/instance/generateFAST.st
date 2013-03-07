*FAST-Importer
generateFAST
	<menuItem: 'Generate FAST'>
	self fastNamedBehaviouralEntity ifNil: [
		| visitorClass visitor |
		self sourceLanguage isSmalltalk ifTrue: [visitorClass := FASTSmalltalkImporterVisitor].
		self sourceLanguage isJava ifTrue: [visitorClass := FASTJavaImporterVisitor]. 
		visitor := visitorClass newWithModel: self mooseModel.
		visitor runWithSource: self sourceText and: self]