*FAST-Resolution
initScope
	|scope|
	scope := Scope newWithParent: 
		(self belongsTo
			ifNil: [CollectorScope new]
			ifNotNil: [self belongsTo scope]).
	scope owner: self.
	self fillScope: scope.
	^ scope