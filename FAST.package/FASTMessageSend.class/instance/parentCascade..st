accessing
parentCascade: aCascade
	parentCascade := FMMultivalueLink
		on: self
		update: #messages
		from: self parentCascade
		to: aCascade