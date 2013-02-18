*FAST-Smalltalk-Model-Extension
mooseFinderPrintedSourceTextIn: composite
	<moosePresentationOrder: 10>
	composite text
			title: 'Printed Source';
			titleIcon: MooseIcons mooseSourceTextPartial;
			display: [ :each |
				self privateState
					cacheAt: #printedSource
					ifAbsentPut: (FASTPrintingVisitor print: each mooseInterestingEntity) ]