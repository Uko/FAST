as yet unclassified
testIf
	| fastMethod |
	fastMethod := importer runWithSource: self methodIf and: famixMethod.
	fastMethod  should be an instance of: FASTNamedBehaviouralEntity.
	fastMethod statementBlock  should be an instance of: FASTStatementBlock.
	fastMethod statements  should be: fastMethod statementBlock statements.
	fastMethod statements size  should be equal: 2.
	
	fastMethod statements first  should be an instance of: FASTIfStatement.
	fastMethod statements first condition  should be an instance of: FASTJavaBooleanLiteral.
	fastMethod statements first thenBody  should be an instance of: FASTJavaExpressionStatement.
	fastMethod statements first elseBody  should be: nil.
	
	fastMethod statements second  should be an instance of: FASTIfStatement.
	fastMethod statements second condition  should be an instance of: FASTJavaBooleanLiteral.
	fastMethod statements second thenBody  should be an instance of: FASTStatementBlock.
	fastMethod statements second elseBody  should be an instance of: FASTJavaExpressionStatement.

	fastMethod cyclomaticComplexity should be equal: 3