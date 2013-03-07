accessing
parseTreeForSource: methodSourceString
	^ PPSmalltalkParser parseMethod: methodSourceString
		onError: [:aString :pos | ^nil]