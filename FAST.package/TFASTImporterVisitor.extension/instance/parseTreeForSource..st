as yet unclassified
parseTreeForSource: methodSourceString
	^ self parser parseMethod: methodSourceString
		onError: [:aString :pos | ^nil]