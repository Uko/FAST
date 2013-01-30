initialization
cascade: aCascade
	cascade := FMMultivalueLink
		on: self
		update: #messages
		from: self cascade
		to: aCascade