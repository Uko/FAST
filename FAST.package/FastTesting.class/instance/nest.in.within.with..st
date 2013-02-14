as yet unclassified
nest: condition1 in: condition2 within: condition3 with: collection
	collection size timesRepeat: [
		condition3
			ifFalse: [
				condition2
					ifTrue: [|some| ^ nil]
					ifFalse: [|none| condition1 ifTrue: [^ #some]] ] 
			ifTrue: [
				collection detect: [:some | false] ifNone: [|none| ^ nil] ]]