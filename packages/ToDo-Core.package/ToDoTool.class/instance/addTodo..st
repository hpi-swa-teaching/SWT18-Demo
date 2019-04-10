accessing
addTodo: aString

	self todos add: (ToDo new
		description: aString;
		yourself).
	self changed: #todos.