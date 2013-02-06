*FAST-Resolution
initScope
	|scope|
	scope := FASTScope newWithParent: 
		(self belongsTo ifNotNil: [self belongsTo scope]).
	scope owner: self.
	self fillScope: scope.
	^ scope