as yet unclassified
oldestParent
  "returns root of the parent hierarchy"
	parent
		ifNil: [^ self];
		ifNotNil: [^ parent]