*FAST-Resolution
fillScope: aScope
	self globalVariables do: [:variable | aScope add: variable].
	self         classes do: [:class    | aScope add: class]