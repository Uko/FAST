visitor-double dispatching
acceptMessageNode: aMessageNode 	 
  	| invocation message | 
 	message := FASTMessageSend new.
 	message selector: aMessageNode selector.
 	self addToModel: message.
	
	message invocation: invocationsPool first.
	message invocation messageSend: message.
	invocationsPool remove: message invocation.
 	
  	aMessageNode isCascaded not 
 		ifTrue: [
			message receiver: (self visitNode: aMessageNode receiver).
			message receiver parentExpression: message].  
 	aMessageNode arguments do: [:each |
		|argument|
		argument := self visitNode: each.
		argument parentExpression: aMessageNode.
		message arguments add: argument].
	
	message kind: (
		aMessageNode isUnary
			ifTrue: #unary
			ifFalse: [
				aMessageNode isBinary
					ifTrue: #binary
					ifFalse: #keyword ]).
	
 	^ message