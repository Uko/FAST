as yet unclassified
resolve: name
	^ variables
		at: name
		ifAbsent: 
			[parent notNil 
				ifTrue: [parent resolve: name] 
				ifFalse: nil]