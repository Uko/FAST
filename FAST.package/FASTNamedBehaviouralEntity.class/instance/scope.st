*FAST-Resolution
scope
	scope ifNil: [
		scope := FASTScope newWithParent: self famixBehavioralEntity scope parent.
		scope owner: self.
		self famixBehavioralEntity implicitVariables do: [:variable | scope add: variable].
		self famixBehavioralEntity parameters do: [:variable | scope add: variable].
		(self getFamixVariablesForLocals: self localVariables) do: [:variable |
			scope add: variable.
			variable fastOwnerScope: scope]].
	^ scope