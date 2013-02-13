*FAST-Resolution
scope
	scope ifNil: [
		scope := FASTScope newWithParent: self parentBehaviouralEntity scope.
		scope owner: self.
		(self getFamixVariablesForVariables: self parameters)     do: [:variable | scope add: variable].
		(self getFamixVariablesForVariables: self localVariables) do: [:variable | scope add: variable]].
	^ scope