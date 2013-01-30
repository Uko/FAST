as yet unclassified
initialize
	super initialize.
	parameters := OrderedCollection new.
	localVariables := OrderedCollection new.
	statements :=  FMMultivalueLink on: self opposite: #behaviouralEntity: