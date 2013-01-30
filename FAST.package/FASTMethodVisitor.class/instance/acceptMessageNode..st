visitor-double dispatching
acceptMessageNode: aMessageNode 	 
  	| invocation message | 
 	message := FASTMessageSend new.
 	message selector: aMessageNode selector.
 	importer addEntity: message.
 	
  	(aMessageNode isCascaded not or: [aMessageNode isFirstCascaded]) 
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