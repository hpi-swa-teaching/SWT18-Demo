toolbuilder
buildTodoListWith: aBuilder

	| todoList |
	todoList := aBuilder pluggableListSpec new.
	^ todoList 
		model: self;
		list: #todos;
		setSelected: #currentTodo:;
		getSelected: #currentTodo;
		frame: (0@0 corner: 1@0.8);
		yourself