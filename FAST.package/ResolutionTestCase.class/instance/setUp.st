as yet unclassified
setUp
	super setUp.
	allMethods do: [:each | each resolveVariables]