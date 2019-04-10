actions
deleteCurrentTodo
	
	self currentTodo ifNil: [^ false].
	
	self todos remove: self currentTodo.
	self currentTodo: nil.
	
	self changed: #currentTodo.
	self changed: #todos.