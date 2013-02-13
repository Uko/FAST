as yet unclassified
printMessage: selector withParameters: collection
	collection isEmpty
		ifTrue:  [stream nextPutAll: selector]
		ifFalse: [
			collection size = 1
				ifTrue:  [
					stream nextPutAll: selector; space.
					self visitNode: collection first]
				ifFalse: [
					(selector subStrings: ':') doWithIndex: [:message :index |
						stream nextPutAll: message; nextPut: $:; space.
						self visitNode: (collection at: index).
						index = collection size ifFalse: [stream space]]]]