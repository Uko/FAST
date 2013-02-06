as yet unclassified
resolve: name
	^ variables at: name ifAbsentPut: (FAMIXUnknownVariable new name: name)