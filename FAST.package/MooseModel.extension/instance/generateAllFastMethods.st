*FAST-Importer
generateAllFastMethods
	<menuItem: 'Generate FAST for all methods' category: 'FAST'>
	self allMethods asArray do: [:each | each generateFAST] displayingProgress: 'Generating FAST methods…'