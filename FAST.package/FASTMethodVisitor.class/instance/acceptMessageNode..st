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
 		ifTrue: [message receiver: (self visitNode: aMessageNode receiver)].  
 	aMessageNode arguments do: [:each | message arguments add: (self visitNode: each)].
	
	message kind: (
		aMessageNode isUnary
			ifTrue: #unary
			ifFalse: [
				aMessageNode isBinary
					ifTrue: #binary
					ifFalse: #keyword ]).
	
 	^ message