*FAST-Resolution
fillScope: aScope
	" may be not used since FASTNamedBehaviouralEntity have their own scope
	 put a halt to check"
	
	Halt now.
	self implicitVariables do: [:variable | aScope add: variable].
	self parameters        do: [:variable | aScope add: variable].
	self localVariables    do: [:variable | aScope add: variable]