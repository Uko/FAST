as yet unclassified
initialize
	super initialize.
	initializers :=  FMMultivalueLink on: self opposite: #parentStatement:.
	incrementors :=  FMMultivalueLink on: self opposite: #parentStatement: