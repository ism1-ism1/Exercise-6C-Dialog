{"inkVersion":21,"root":[["^Hello adventuerer! I have a task for you.","\n",{"->":"choices"},["done",{"#f":5,"#n":"g-0"}],null],"done",{"choices":[[["ev",{"^->":"choices.0.0.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-0","flg":18},{"s":["^Tell me your favorite color.",{"->":"$r","var":true},null]}],["ev",{"^->":"choices.0.1.$r1"},{"temp=":"$r"},"str",{"->":".^.s"},[{"#n":"$r1"}],"/str","/ev",{"*":".^.^.c-1","flg":18},{"s":["^Tell me your task.",{"->":"$r","var":true},null]}],{"c-0":["ev",{"^->":"choices.0.c-0.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.0.s"},[{"#n":"$r2"}],"\n",[["^It is blue.","\n",{"->":"choices"},{"->":".^.^.^.^.g-0"},{"#f":5,"#n":"g-0"}],null],{"#f":5}],"c-1":["ev",{"^->":"choices.0.c-1.$r2"},"/ev",{"temp=":"$r"},{"->":".^.^.1.s"},[{"#n":"$r2"}],"\n",[["^Kill ten enemies.","\n",{"->":".^.^.^.^.g-0"},{"#f":5,"#n":"g-0"}],null],{"#f":5}],"g-0":["^Good luck to you.","\n","end",{"#f":5}]}],{"#f":1}],"#f":1}],"listDefs":{}}