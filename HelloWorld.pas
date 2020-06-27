Program HelloWorld;
Uses Crt;

Const
    MyName = 'Huy Nguyen';

Var
    Age : Integer;

Begin
    ClrScr;
    Age := 30 + 2;
    WriteLn('Hello World ! Chao the gioi !');
    WriteLn('Toi ten la: ', MyName);
    WriteLn('Toi ', Age, ' tuoi');
    ReadKey;
End.
