accessing
methodDefinition: aMethodDefinition
	methodDefinition := FMMultivalueLink
		on: self
		update: #statements
		from: self methodDefinition
		to: aMethodDefinition