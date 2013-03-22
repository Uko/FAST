as yet unclassified
testWhileWhile
	| fastMethod |
	fastMethod := importer runWithSource: self methodWhileWhile and: famixMethod.
	fastMethod  should be an instance of: FASTNamedBehaviouralEntity.
	fastMethod statementBlock  should be an instance of: FASTStatementBlock.
	fastMethod statements  should be: fastMethod statementBlock statements.
	fastMethod statements size  should be equal: 5.
