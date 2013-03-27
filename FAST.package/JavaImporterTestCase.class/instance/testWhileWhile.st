as yet unclassified
testWhileWhile
	| fastMethod |
	fastMethod := importer runWithSource: self methodWhileWhile and: famixMethod.
	fastMethod  should be an instance of: FASTNamedBehaviouralEntity.
	fastMethod statementBlock  should be an instance of: FASTStatementBlock.
	fastMethod statements  should be: fastMethod statementBlock statements.
	fastMethod statements size  should be equal: 5.
	
	fastMethod statements second  should be an instance of: FASTWhileStatement.
	fastMethod statements second body  should be an instance of: FASTStatementBlock.
	
	fastMethod statements third  should be an instance of: FASTWhileStatement.
	fastMethod statements third body  should be an instance of: FASTStatementBlock.
	fastMethod statements third condition  should be an instance of: FASTInfixOperation.
	fastMethod statements third body statements first  should be an instance of: FASTWhileStatement.
	fastMethod statements third body statements first body  should be an instance of: FASTJavaExpressionStatement.
	
	fastMethod cyclomaticComplexity should be equal: 4