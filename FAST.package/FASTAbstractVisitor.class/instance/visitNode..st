visiting
visitNode: aNode 
	aNode ifNotNil: [^ aNode acceptVisitor: self]