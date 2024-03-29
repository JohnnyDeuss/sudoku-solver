puzzles(P, verydifficult) :- verydifficult(P).
puzzles(P, expert) :- expert(P).
puzzles(P, lambda) :- lambda(P).
puzzles(P, hard17) :- hard17(P).
puzzles(P, symme) :- symme(P).
puzzles(P, eastermonster) :- eastermonster(P).
puzzles(P, tarek_052) :- tarek_052(P).
puzzles(P, goldennugget) :- goldennugget(P).
puzzles(P, coloin) :- coloin(P).
puzzles(P, extra1) :- extra1(P).
puzzles(P, extra2) :- extra2(P).
puzzles(P, extra3) :- extra3(P).
puzzles(P, extra4) :- extra4(P).
puzzles(P, inkara2012) :- inkara2012(P).
puzzles(P, clue18) :- clue18(P).
puzzles(P, clue17) :- clue17(P).
puzzles(P, sudowiki_nb28):- sudowiki_nb28(P).
puzzles(P, sudowiki_nb49):- sudowiki_nb49(P).
puzzles(P, veryeasy) :- veryeasy(P).


verydifficult(P) :- P = [
	[_,_,8,7,_,_,_,_,6],
	[4,_,_,_,_,9,_,_,_],
	[_,_,_,5,4,6,9,_,_],
	[_,_,_,_,_,3,_,5,_],
	[_,_,3,_,_,7,6,_,_],
	[_,_,_,_,_,_,_,8,9],
	[_,7,_,4,_,2,_,_,5],
	[8,_,_,9,_,5,_,2,3],
	[2,_,9,3,_,8,7,6,_]].

expert(P) :- P = [
	[_,_,_,_,_,_,8,_,5],
	[3,_,_,_,2,6,_,_,7],
	[4,_,_,_,_,3,_,_,_],
	[_,_,_,_,_,8,_,_,_],
	[7,_,_,_,9,_,_,_,8],
	[9,_,8,3,_,4,_,6,_],
	[2,3,_,9,_,_,_,_,_],
	[_,_,_,_,_,_,_,9,6],
	[_,6,_,2,_,_,_,5,_]].

lambda(P) :- P =
	[[1,_,_,_,_,_,_,_,_],
	[_,_,2,7,4,_,_,_,_],
	[_,_,_,5,_,_,_,_,4],
	[_,3,_,_,_,_,_,_,_],
	[7,5,_,_,_,_,_,_,_],
	[_,_,_,_,_,9,6,_,_],
	[_,4,_,_,_,6,_,_,_],
	[_,_,_,_,_,_,_,7,1],
	[_,_,_,_,_,1,_,3,_]].

hard17(P) :- P = [
	[_,_,2,_,9,_,3,_,_],
	[8,_,5,_,_,_,_,_,_],
	[1,_,_,_,_,_,_,_,_],
	[_,9,_,_,6,_,_,4,_],
	[_,_,_,_,_,_,_,5,8],
	[_,_,_,_,_,_,_,_,1],
	[_,7,_,_,_,_,2,_,_],
	[3,_,_,5,_,_,_,_,_],
	[_,_,_,1,_,_,_,_,_]].

symme(P) :- P = [
	[3,_,_,_,_,_,_,_,4],
	[_,8,_,2,_,_,_,7,_],
	[_,_,6,_,_,_,5,_,_],
	[_,1,_,9,_,8,_,_,_],
	[_,_,_,_,6,_,_,_,_],
	[_,_,_,_,_,7,_,2,_],
	[_,_,5,_,_,_,6,_,_],
	[_,9,_,_,_,1,_,8,_],
	[4,_,_,_,_,_,_,_,3]].

eastermonster(P) :- P = [
	[1,_,_,_,_,_,_,_,2],
	[_,9,_,4,_,_,_,5,_],
	[_,_,6,_,_,_,7,_,_],
	[_,5,_,9,_,3,_,_,_],
	[_,_,_,_,7,_,_,_,_],
	[_,_,_,8,5,_,_,4,_],
	[7,_,_,_,_,_,6,_,_],
	[_,3,_,_,_,9,_,8,_],
	[_,_,2,_,_,_,_,_,1]].

tarek_052(P) :- P = [
	[_,_,1,_,_,4,_,_,_],
	[_,_,_,_,6,_,3,_,5],
	[_,_,_,9,_,_,_,_,_],
	[8,_,_,_,_,_,7,_,3],
	[_,_,_,_,_,_,_,2,8],
	[5,_,_,_,7,_,6,_,_],
	[3,_,_,_,8,_,_,_,6],
	[_,_,9,2,_,_,_,_,_],
	[_,4,_,_,_,1,_,_,_]].

goldennugget(P) :- P = [
	[_,_,_,_,_,_,_,3,9],
	[_,_,_,_,_,1,_,_,5],
	[_,_,3,_,5,_,8,_,_],
	[_,_,8,_,9,_,_,_,6],
	[_,7,_,_,_,2,_,_,_],
	[1,_,_,4,_,_,_,_,_],
	[_,_,9,_,8,_,_,5,_],
	[_,2,_,_,_,_,6,_,_],
	[4,_,_,7,_,_,_,_,_]].

coloin(P) :- P = [
	[_,2,_,4,_,3,7,_,_],
	[_,_,_,_,_,_,_,3,2],
	[_,_,_,_,_,_,_,_,4],
	[_,4,_,2,_,_,_,7,_],
	[8,_,_,_,5,_,_,_,_],
	[_,_,_,_,_,1,_,_,_],
	[5,_,_,_,_,_,9,_,_],
	[_,3,_,9,_,_,_,_,7],
	[_,_,1,_,_,8,6,_,_]].

hardest(P) :- P = [
	[1,_,_,_,_,_,_,_,2],
	[_,9,_,4,_,_,_,5,_],
	[_,_,6,_,_,_,7,_,_],
	[_,5,_,9,_,3,_,_,_],
	[_,_,_,_,7,_,_,_,_],
	[_,_,_,8,5,_,_,4,_],
	[7,_,_,_,_,_,6,_,_],
	[_,3,_,_,_,9,_,8,_],
	[_,_,2,_,_,_,_,_,1]].

extra1(P) :- P = [
	[_,9,8,_,_,_,_,_,_],
	[_,_,_,_,7,_,_,_,_],
	[_,_,_,_,1,5,_,_,_],
	[1,_,_,_,_,_,_,_,_],
	[_,_,_,2,_,_,_,_,9],
	[_,_,_,9,_,6,_,8,2],
	[_,_,_,_,_,_,_,3,_],
	[5,_,1,_,_,_,_,_,_],
	[_,_,_,4,_,_,_,2,_]].

extra2(P) :- P = [ 
	[_,_,1,_,2,_,7,_,_],
	[_,5,_,_,_,_,_,9,_],
	[_,_,_,4,_,_,_,_,_],
	[_,8,_,_,_,5,_,_,_],
	[_,9,_,_,_,_,_,_,_],
	[_,_,_,_,6,_,_,_,2],
	[_,_,2,_,_,_,_,_,_],
	[_,_,6,_,_,_,_,_,5],
	[_,_,_,_,_,9,_,8,3]].

extra3(P) :-  P = [
	[1,_,_,_,_,_,_,_,_],
	[_,_,2,7,4,_,_,_,_],
	[_,_,_,5,_,_,_,_,4],
	[_,3,_,_,_,_,_,_,_],
	[7,5,_,_,_,_,_,_,_],
	[_,_,_,_,_,9,6,_,_],
	[_,4,_,_,_,6,_,_,_],
	[_,_,_,_,_,_,_,7,1],
	[_,_,_,_,_,1,_,3,_]].

extra4(P) :- P = [
	[1,_,4,_,_,_,_,_,_],
	[_,_,2,7,4,_,_,_,_],
	[_,_,_,5,_,_,_,_,_],
	[_,3,_,_,_,_,_,_,_],
	[7,5,_,_,_,_,_,_,_],
	[_,_,_,_,_,9,6,_,_],
	[_,4,_,_,_,6,_,_,_],
	[_,_,_,_,_,_,_,7,1],
	[_,_,_,_,_,1,_,3,_]].

% http://www.telegraph.co.uk/science/science-news/9359579/Worlds-hardest-sudoku-can-you-crack-it.html
inkara2012(P) :- P = [
	[8,_,_,  _,_,_,  _,_,_],
	[_,_,3,  6,_,_,  _,_,_],
	[_,7,_,  _,9,_,  2,_,_],
	[_,5,_,  _,_,7,  _,_,_],
	[_,_,_,  _,4,5,  7,_,_],
	[_,_,_,  1,_,_,  _,3,_],
	[_,_,1,  _,_,_,  _,6,8],
	[_,_,8,  5,_,_,  _,1,_],
	[_,9,_,  _,_,_,  4,_,_]].

clue18(P) :- P = [
	[7,_,8,  _,_,_,  3,_,_],
	[_,_,_,  2,_,1,  _,_,_],
	[5,_,_,  _,_,_,  _,_,_],
	[_,4,_,  _,_,_,  _,2,6],
	[3,_,_,  _,8,_,  _,_,_],
	[_,_,_,  1,_,_,  _,9,_],
	[_,9,_,  6,_,_,  _,_,4],
	[_,_,_,  _,7,_,  5,_,_],
	[_,_,_,  _,_,_,  _,_,_]].

% http://school.maths.uwa.edu.au/~gordon/sudokumin.php
clue17(P) :- P = [
	[_,_,_,  _,_,_,  _,1,_],
	[4,_,_,  _,_,_,  _,_,_],
	[_,2,_,  _,_,_,  _,_,_],
	[_,_,_,  _,5,_,  4,_,7],
	[_,_,8,  _,_,_,  3,_,_],
	[_,_,1,  _,9,_,  _,_,_],
	[3,_,_,  4,_,_,  2,_,_],
	[_,5,_,  1,_,_,  _,_,_],
	[_,_,_,  8,_,6,  _,_,_]].

%http://www.sudokuwiki.org/Weekly_Sudoku.asp?puz=28
sudowiki_nb28(P) :- P = [
	[6,_,_,_,_,8,9,4,_],
	[9,_,_,_,_,6,1,_,_],
	[_,7,_,_,4,_,_,_,_],
	[2,_,_,6,1,_,_,_,_],
	[_,_,_,_,_,_,2,_,_],
	[_,8,9,_,_,2,_,_,_],
	[_,_,_,_,6,_,_,_,5],
	[_,_,_,_,_,_,_,3,_],
	[8,_,_,_,_,1,6,_,_]].

sudowiki_nb49(P) :- P = [
	[_,_,2,8,_,_,_,_,_],
	[_,3,_,_,6,_,_,_,7],
	[1,_,_,_,_,_,_,4,_],
	[6,_,_,_,9,_,_,_,_],
	[_,5,_,6,_,_,_,_,9],
	[_,_,_,_,5,7,_,6,_],
	[_,_,_,3,_,_,1,_,_],
	[_,7,_,_,_,6,_,_,8],
	[4,_,_,_,_,_,_,2,_]].

veryeasy(P) :- P = [
	[_,_,_,_,_,_,_,_,_],
	[_,_,_,_,_,_,_,_,_],
	[_,_,_,_,_,_,_,_,_],
	[_,_,_,_,_,_,_,_,_],
	[_,_,_,_,_,_,_,_,_],
	[_,_,_,_,_,_,_,_,_],
	[_,_,_,_,_,_,_,_,_],
	[_,_,_,_,_,_,_,_,_],
	[_,_,_,_,_,_,_,_,_]].
