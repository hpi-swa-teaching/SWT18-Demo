tests
testToDoToolAddTodosPreservesOrder

	tool addTodo: 'first'.
	tool addTodo: 'second'.
	self assert: tool todos second description equals: 'second'