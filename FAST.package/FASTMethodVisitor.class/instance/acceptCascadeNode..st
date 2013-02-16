visitor-double dispatching
acceptCascadeNode: aCascadeNode 
  	| cascade |
 	cascade := self addToModel: FASTCascade new.
	cascade receiver: (self visitNode: aCascadeNode receiver).
	cascade receiver parentExpression: cascade.
	aCascadeNode messages do: [ :each | cascade messages add: (self visitNode: each) ].
  	^ cascade