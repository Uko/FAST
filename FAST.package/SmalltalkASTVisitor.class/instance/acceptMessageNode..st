as yet unclassified
acceptMessageNode: messageNode
	| message |
	message := FASTMessageSend new.
	message selector: messageNode selector.
	message
		kind:
			(messageNode isUnary
				ifTrue: [ #unary ]
				ifFalse: [ 
					messageNode isBinary
						ifTrue: [ #binary ]
						ifFalse: [ #keyword ] ]).
	message recepient: (self visitNode: messageNode receiver).
	messageNode arguments do: [ :each | message parameters add: (self visitNode: each) ].
	^ message