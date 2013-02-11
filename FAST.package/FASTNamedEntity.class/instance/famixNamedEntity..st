as yet unclassified
famixNamedEntity: aNamedEntity
	famixNamedEntity := FMMultivalueLink
		on: self
		update: #fastNamedEntities
		from: self famixNamedEntity
		to: aNamedEntity