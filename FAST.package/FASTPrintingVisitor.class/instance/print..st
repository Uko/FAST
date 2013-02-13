as yet unclassified
print: aMethod
	stream := WriteStream on: String new.
	indentation := 0.
	self visitNode: aMethod.
	^ stream contents