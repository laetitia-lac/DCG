s --> col(FirstC), nat(FirstN), pet(FirstP), col(SecondC), nat(SecondN), pet(SecondP), col(ThirdC), nat(ThirdN), pet(ThirdP),
    {FirstC\=SecondC, SecondC\=ThirdC, FirstC\=ThirdC},
    {FirstN\=SecondN, SecondN\=ThirdN, FirstN\=ThirdN},
    {FirstP\=SecondP, SecondP\=ThirdP, FirstP\=ThirdP}.

col(Word) --> [Word], {lex(Word, col)}.
nat(Word) --> [Word], {lex(Word, nat)}.
pet(Word) --> [Word], {lex(Word, pet)}.

lex(red, col).
lex(blue, col).
lex(green, col).
lex(english, nat).
lex(japanese, nat).
lex(spanish, nat).
lex(zebra, pet).
lex(snail, pet).
lex(jaguar, pet).