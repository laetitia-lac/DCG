# PROLOG : DCG

## Task

Exercise 1 : Write a DCG that accepts strings of the form u2v where u and v are strings over the alphabet f0; 1g such that the number of 0’s in u is the same as the
number of 1’s in v. For example,
?- s([0,1,1,2,0,0,1,0],L).
L = [];
L = [0];
no

Exercise 2 : Describes a street with three neighbouring houses that all have a different colour, namely red, blue, and green. People of different nationalities live in the different
houses and they all have a different pet. Write a DCG that outputs strings
[Col1,Nat1,Pet1, Col2,Nat2,Pet2, Col3,Nat3,Pet3], where the nationalities are english, spanish, japanese and the pets are jaguar, snail, zebra. 

For example,
?- s([red,english,snail, blue,japanese,jaguar, green,spanish,Z],[]).
Z = zebra;
no

Exercise 3 : Write a DCG that given a non-negative integer Sum, accepts lists of integers ≥ 1 that add up to Sum. For example,
?- s(3,L,[]).
L = [3];
L = [2,1];
L = [1,2];
L = [1,1,1];
no

First, write a predicate mkList(+Num,?List) that returns a list List of integers from Num down to 1. For example,
?- mkList(3,L).
L = [3,2,1];
no

## Provided Resources

Each exercise corresponds to a module `exerciseNB.pl`.

`instructions.pdf` provides the advices and instructions provided by the teacher.

## Contribution

This was an assignment. The instructions were provided by Tim Fernando (Lecturer in School of Computer Science and Statistics, Trinity College Dublin, Ireland)
