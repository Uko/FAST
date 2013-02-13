as yet unclassified
printTemporaries: temporaries
	stream crtab: indentation; nextPut: $|; space.
	temporaries do: [:var |
		self visitNode: var.
		stream space].
	stream nextPut: $|.