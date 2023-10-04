     H
     D Str             S             30A
     D Number          S              5S 0
      /Free
        Dsply 'Start';
        Number = 99;
        Str = 'This is a very big string';
        Dsply Str;
        *inlr = *on;
      /End-Free
