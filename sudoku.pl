:- lib(ic).
:- lib(ic_global).
:- [sudex_toledo].

to_matrix(L,M) :-
	dim(M,[9,9]),
	(	for(I,1,9),
		foreach(E,L),
		param(M)
	do
		Row is M[I],
		array_list(Row,E)
	).

solve(L, Search) :-
	to_matrix(L,M),
	constraints(M),
	term_variables(M,Vars),
	call(Search, Vars).

constraints(M) :-
	dim(M,[9,9]),
	% Need list instead of matrix.
	M[1..9,1..9]::[1..9],
	% Rows and colums.
	alldifferent_matrix(M),
	% Subquares.
	(	for(I,1,9,3),
		param(M)
	do
		(	for(J,1,9,3),
			param(I),
			param(M)
		do
			S is M[I..I+2,J..J+2],
			flatten(S, SubSquare),
			ic_global:alldifferent(SubSquare)
		)
	).
