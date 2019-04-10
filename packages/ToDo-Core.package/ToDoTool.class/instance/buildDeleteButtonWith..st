toolbuilder
buildDeleteButtonWith: aBuilder

	| todoList |
	todoList := aBuilder pluggableButtonSpec new.
	^ todoList 
		model: self;
		action: #deleteCurrentTodo;
		label: 'Delete current todo';
		frame: (0@0.8 corner: 1@1);
		yourself