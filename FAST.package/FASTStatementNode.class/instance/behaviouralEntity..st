accessing
behaviouralEntity: aBehaviouralEntity
	behaviouralEntity := FMMultivalueLink
		on: self
		update: #statements
		from: self behaviouralEntity
		to: aBehaviouralEntity