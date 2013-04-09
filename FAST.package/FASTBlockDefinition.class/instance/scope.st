*FAST-Resolution
scope
	scope ifNil: [
		scope := FASTScope newWithParent: self parentBehaviouralEntity scope.
		scope owner: self.
		(self getFamixVariablesForVariableNames: self parameters)     do: [:variable | scope add: variable].
		(self getFamixVariablesForVariableNames: self localVariables) do: [:variable | scope add: variable]].
	^ scope