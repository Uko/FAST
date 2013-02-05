*FAST-Resolution
initScope
	|scope|
	scope := Scope newWithParent: CollectorScope new.
	scope owner: self.
	implicitVariables do: [:variable | scope add: variable].
	parameters        do: [:variable | scope add: variable].
	localVariables    do: [:variable | scope add: variable].
	^ scope