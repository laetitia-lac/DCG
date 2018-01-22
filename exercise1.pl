s --> as(Count),[2],bs(Count).

as(0) --> [].
as(Cnt) --> [1], as(Cnt).
as(NewCnt) --> [0], as(Cnt), {NewCnt is Cnt + 1}.


bs(0) --> [].
bs(Cnt) --> [0], bs(Cnt).
bs(NewCnt) --> [1], bs(Cnt), {NewCnt is Cnt + 1}.
