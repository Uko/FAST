*FAST-Resolution
scope
	scope ifNil: [
		scope := FASTScope newWithParent: self famixBehaviouralEntity belongsTo scope.
		scope owner: self.
		self famixBehaviouralEntity implicitVariables do: [:variable | scope add: variable].
		self famixBehaviouralEntity parameters do: [:variable | scope add: variable].
		(self getFamixVariablesForVariableNames: self localVariables) do: [:variable | scope add: variable]].
	^ scope