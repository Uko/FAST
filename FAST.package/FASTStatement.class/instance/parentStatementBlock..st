accessing
parentStatementBlock: aStatementBlock
	parentStatementBlock := FMMultivalueLink
		on: self
		update: #statements
		from: self parentStatementBlock
		to: aStatementBlock