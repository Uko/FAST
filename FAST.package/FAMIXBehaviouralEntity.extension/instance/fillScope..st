*FAST-Resolution
fillScope: aScope
	self implicitVariables do: [:variable | aScope add: variable].
	self parameters        do: [:variable | aScope add: variable].
	self localVariables    do: [:variable | aScope add: variable]