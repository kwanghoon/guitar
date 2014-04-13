module Sonata_Fortea where

import Guitar

sonata_fortea :: Score
sonata_fortea = 
  [
    ([(C,0)], [Nothing]),
    ([(C,1)], [Just 2]),
    ([(C,1)], [Nothing]),  -- Just 2!!  Intersting.
    ([(C,1)], [Nothing]),
  
    ([(E,0)], [Nothing]),
    ([(E,1)], [Just 2]),
    ([(E,1)], [Nothing]),  -- Just 2!!  Intersting.
    ([(E,1)], [Nothing]),

--    
    
    ([(G,0)],[Nothing]),
    ([(G,1)],[Nothing]),    
    ([(G,1)],[Nothing]),    
    ([(G,1)],[Nothing]),    
    ([(G,1)],[Nothing]),    
    
    ([(G,0)],[Nothing]),
    ([(A,0)],[Nothing]),    
    ([(B,0)],[Nothing]),

--
    
    ([(C,1)],[Nothing]),    
    ([(D,1)],[Nothing]),    
    ([(E,1)],[Nothing]),    
    ([(F,1)],[Nothing]),    
    
    ([(G,1)],[Nothing]),    
    ([(E,1)],[Just 2]),    
    ([(A,1)],[Nothing]),    
    ([(F,1)],[Just 2]),    

--
    
    ([(D,1)], [Nothing]),
    ([(D,1),(B,0),(G,0)], [Nothing,Nothing,Nothing]),
    ([(D,1),(B,0),(G,0)], [Nothing,Nothing,Nothing]),
    
--
    
    ([(B,-1)], [Just 5]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
  
    ([(D,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    
    ([(F,0)], [Nothing]),
    ([(F,1)], [Nothing]),
    ([(F,1)], [Nothing]),
    ([(F,1)], [Nothing]),
    ([(F,1)], [Nothing]),
    
    ([(F,0)], [Just 4]),
    ([(G,0)], [Nothing]),
    ([(A,0)], [Nothing]),
    
--    
    
    ([(B,0)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    ([(E,1)],[Nothing]),

    ([(F,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    ([(G,1)],[Nothing]),
    ([(E,1)],[Just 2]),
    
    ([(C,1)], [Nothing]),
    ([(C,1),(B,0),(G,0),(C,0)],[Nothing,Nothing,Nothing,Nothing]),
    ([(C,1),(B,0),(G,0),(C,0)],[Nothing,Nothing,Nothing,Nothing]),

--
    ([(C,2)],[Nothing]),
    ([(C,2)],[Nothing]),
    ([(C,2)],[Nothing]),
    ([(D,2)],[Nothing]),
    ([(C,2)],[Nothing]),
    ([(B,1)],[Nothing]),
    ([(A,1)],[Just 2]),
    ([(G,1)],[Nothing]),
    
--    
    
    ([(C,2)],[Nothing]),
    ([(C,2)],[Nothing]),
    ([(C,2)],[Nothing]),
    ([(D,2)],[Nothing]),
    ([(C,2)],[Nothing]),
    ([(B,1)],[Nothing]),
    ([(A,1)],[Nothing]),
    ([(G,1)],[Nothing]),
    
--    
    
    ([(C,1)],[Nothing]),
    ([(B,0)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(F,1)],[Nothing]),

--    
    
    ([(G,1)],[Nothing]),
    ([(A,1)],[Nothing]),
    ([(G,1)],[Nothing]),
    ([(G,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(E,1)],[Nothing]),

--    
    
    ([(D,1)],[Nothing]),
    ([(D,1),(B,0),(G,0)],[Nothing,Nothing,Nothing]),
    ([(D,1),(B,0),(G,0)],[Nothing,Nothing,Nothing]),
    
--    
    
    ([(C,0)],[Nothing]),
    ([(G,0)],[Nothing]),
    ([(E,0)],[Nothing]),
    ([(G,0)],[Nothing]),
    
    ([(D,0)],[Nothing]),
    ([(G,0)],[Nothing]),
    ([(F,0)],[Nothing]),
    ([(G,0)],[Nothing]),
    
--    
    
    ([(C,0)],[Nothing]),
    ([(G,0)],[Nothing]),
    ([(E,0)],[Nothing]),
    ([(G,0)],[Nothing]),
    
    ([(D,0)],[Nothing]),
    ([(G,0)],[Nothing]),
    ([(F,0)],[Nothing]),
    ([(G,0)],[Nothing]),

--    
    
    ([(C,1),(G,0),(E,0),(C,0)],[Nothing,Nothing,Nothing,Nothing]),
    
    ([(C,1)],[Nothing]),
    ([(B,0)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(D,1)],[Nothing]),

--    
    ([(E,1)],[Nothing]),
    
    ([(F,1)],[Nothing]),
    ([(E,1)],[Nothing]),

    ([(E,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    
    ([(D,1)],[Nothing]),
    ([(C,1)],[Nothing]),
    
--    
    
    ([(B,0)],[Nothing]),
    
    ([(G,0),(G,-1)],[Nothing]),
    ([(G,0),(G,-1)],[Nothing]),

--    
    ([(G,1),(C,1),(G,0),(E,0)],[Nothing,Nothing,Nothing,Nothing]),
    
    ([(F,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(G,1)],[Nothing]),
    
--    
    
    ([(G,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    
    ([(D,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(Fsharp,1)],[Nothing]),
    
--    
--    
    
    ([(G,1),(C,1),(G,0),(E,0)],[Nothing,Nothing,Nothing,Nothing]),
    
    ([(F,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(G,1)],[Nothing]),

--
    
    ([(G,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    
--
    
    ([(G,-1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(E,1)],[Nothing]),

    ([(G,-1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    
--
    
    ([(G,-1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    
    ([(G,-1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    
--    
--    
    
    ([(G,-1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(E,1)],[Nothing]),

    ([(G,-1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    
--
    
    ([(G,-1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    
    ([(G,-1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    
--    
    
    ([(G,0)],[Nothing]),
    ([(G,1)],[Nothing]),
    ([(G,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    
    ([(E,0)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(D,1)],[Nothing]),

--
    
    ([(C,0)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(B,0)],[Nothing]),
    
    ([(A,-1)],[Nothing]),
    ([(A,0)],[Nothing]),
    ([(A,0)],[Nothing]),
    ([(G,0)],[Nothing]),

--
--    
    
    ([(F,0)],[Nothing]),

    ([(A,1)],[Nothing]),
    ([(A,1)],[Nothing]),
    ([(A,1)],[Nothing]),
    ([(A,1)],[Nothing]),
    
    ([(A,1)],[Nothing]),
    ([(G,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    
    ([(G,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    
--    

    ([(C,1),(C,0)],[Nothing,Nothing]),

    ([(C,2)],[Nothing]),
    ([(B,1)],[Nothing]),
    ([(A,1)],[Just 2]),
    ([(G,1)],[Just 2]),

--    
    
    ([(G,1)],[Just 2]),
    ([(Fsharp,1)],[Nothing]),
    ([(Fsharp,1)],[Nothing]),
    
    ([(D,2)],[Nothing]),
    ([(D,2)],[Nothing]),
    ([(D,2)],[Nothing]),
    
--
--    
    
    ([(D,2)],[Nothing]),
    ([(B,1)],[Nothing]),
    
    ([(G,1)],[Nothing]),
    
    ([(D,2)],[Nothing]),
    ([(D,2)],[Nothing]),
    ([(D,2)],[Nothing]),

--    
    
    ([(D,2)],[Nothing]),
    ([(C,2)],[Nothing]),
    ([(B,1)],[Nothing]),
    
    ([(D,2)],[Nothing]),
    ([(D,2)],[Nothing]),
    ([(D,2)],[Nothing]),
    
--
    
    ([(D,2)],[Nothing]),
    ([(B,1)],[Nothing]),
    ([(G,1)],[Nothing]),
    
    ([(A,1)],[Nothing]),
    ([(Fsharp,1)],[Nothing]),
    ([(D,1)],[Nothing]),

--    
    
    ([(G,0)],[Nothing]),
    
    ([(B,1)],[Nothing]),
    ([(B,1)],[Nothing]),
    ([(B,1)],[Nothing]),
    
    ([(D,0)],[Nothing]),
    
    ([(A,1)],[Nothing]),
    ([(A,1)],[Nothing]),
    ([(A,1)],[Nothing]),
    
--    
--    
    
    ([(E,0)],[Nothing]),
    
    ([(G,1)],[Nothing]),
    ([(G,1)],[Nothing]),
    ([(G,1)],[Nothing]),

    ([(B,-1)],[Nothing]),
    
    ([(F,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    ([(F,1)],[Nothing]),
    
--    
    
    ([(C,0)],[Nothing]),
    
    ([(E,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    ([(E,1)],[Nothing]),
    
    ([(G,0)],[Nothing]),
    
    ([(D,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    
--
    
    ([(C,1)],[Nothing]),
    
    ([(E,1)],[Nothing]),
    ([(Fsharp,1)],[Nothing]),
    ([(G,1)],[Nothing]),
    ([(Fsharp,1)],[Nothing]),
    ([(E,1)],[Nothing]),

--    
    
    ([(E,1)],[Nothing]),
    ([(D,1)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(B,0)],[Nothing]),
    
    ([(D,1)],[Nothing]),
    ([(C,1)],[Nothing]),
    ([(B,0)],[Nothing]),
    ([(A,0)],[Nothing]),
    
--
-- 
    
    ([(G,0)], [Nothing]),
    ([(D,2)], [Nothing]),
    ([(B,1)], [Nothing]),
    ([(G,1)], [Just 2]),
    
    ([(D,0)], [Nothing]),
    ([(C,2)], [Nothing]),
    ([(A,1)], [Nothing]),
    ([(Fsharp,1)], [Just 2]),
    
--    
    
    ([(G,0)], [Nothing]),
    ([(D,2)], [Nothing]),
    ([(B,1)], [Nothing]),
    ([(G,1)], [Just 2]),
    
    ([(D,0)], [Nothing]),
    ([(C,2)], [Nothing]),
    ([(A,1)], [Nothing]),
    ([(Fsharp,1)], [Just 2]),
    
--    
    
    ([(G,0)], [Nothing]),
    
    ([(G,1),(D,1),(B,0),(G,0)], [Nothing,Nothing,Nothing,Nothing]),
    ([(G,1),(D,1),(B,0),(G,0)], [Nothing,Nothing,Nothing,Nothing]),
    ([(G,1),(D,1),(B,0),(G,0)], [Nothing,Nothing,Nothing,Nothing]),
    
--    
    
    ([(G,1),(D,1),(B,0),(G,0)], [Nothing,Nothing,Nothing,Nothing]),
    
--    
--    
    
    ([(B,1),(Fsharp,1),(Dsharp,1),(B,0)], [Nothing,Nothing,Nothing,Nothing]),
    ([(B,1),(Fsharp,1),(Dsharp,1),(B,0)], [Nothing,Nothing,Nothing,Nothing]),
    ([(B,1),(Fsharp,1),(Dsharp,1),(B,0)], [Nothing,Nothing,Nothing,Nothing]),
    ([(B,1),(Fsharp,1),(Dsharp,1),(B,0)], [Nothing,Nothing,Nothing,Nothing]),

--    
    
    ([(B,1),(Fsharp,1),(Dsharp,1),(B,0)], [Nothing,Nothing,Nothing,Nothing]),
    
    ([(C,1)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(A,0)], [Nothing]),
    ([(G,0)], [Nothing]),
    ([(Fsharp,0)], [Nothing]),
    
--    
    
    ([(E,-1)], [Nothing]),
    ([(E,0)], [Nothing]),
    ([(E,0)], [Nothing]),
    ([(E,0)], [Nothing]),

    ([(G,-1)], [Nothing]),
    ([(G,0)], [Nothing]),
    ([(G,0)], [Nothing]),
    ([(G,0)], [Nothing]),
    
--    
    
    ([(B,-1)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    
    ([(G,1),(B,0),(E,0)], [Nothing,Nothing,Nothing]),

--    
    
    ([(Fsharp,1),(B,0),(Dsharp,0)], [Nothing,Nothing,Nothing]),
    
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    
    ([(A,1),(B,0),(Fsharp,0)], [Nothing,Nothing,Nothing]),
    
--    
    
    ([(G,1),(B,0),(E,0)], [Nothing,Nothing,Nothing]),
    
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    
    ([(G,1),(B,0),(E,0)], [Nothing,Nothing,Nothing]),
    
--
    
    ([(Fsharp,1),(B,0),(Dsharp,0)], [Nothing,Nothing,Nothing]),
    
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(B,0)], [Nothing]),
    
    ([(A,1),(B,0),(Fsharp,0)], [Nothing,Nothing,Nothing]),
    
--    
    
    ([(E,1),(B,0),(E,0)], [Nothing,Nothing,Nothing]),
    
    ([(E,1)], [Nothing]),
    ([(Dsharp,1)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(Asharp,0)], [Nothing]),

--
--
    
    ([(B,0)], [Just 3]),
    ([(Asharp,1),(E,1),(C,1)], [Nothing,Nothing,Nothing]),
    
--
    
    ([(B,1),(Dsharp,1),(B,0)], [Nothing,Nothing,Nothing]),
    
--
    
    ([(D,2),(B,1),(G,0)], [Nothing,Nothing,Nothing]),
    
    ([(C,2),(A,1)], [Nothing,Nothing]),
    ([(B,1),(G,1)], [Nothing,Nothing]),
    ([(B,1),(G,1)], [Nothing,Nothing]),
    ([(C,2),(A,1)], [Nothing,Nothing]),
    ([(D,2),(B,1)], [Nothing,Nothing]),

--
    
    ([(D,2),(B,1),(D,0)], [Nothing,Nothing,Nothing]),
    ([(C,2),(A,1)], [Nothing,Nothing]),
    ([(B,1),(G,1)], [Nothing,Nothing]),
    ([(C,2),(A,1)], [Nothing,Nothing]),
    ([(A,1),(Fsharp,1)], [Nothing,Nothing]),
    
    ([(B,1),(G,1)], [Nothing,Nothing]),
    ([(C,2),(A,1)], [Nothing,Nothing]),
    ([(C,2),(Asharp,1)], [Nothing,Nothing]),

--    
    
    ([(D,2),(B,1),(G,0)], [Nothing,Nothing,Nothing]),
    
    ([(C,2),(A,1)], [Nothing,Nothing]),
    ([(B,1),(G,1)], [Nothing,Nothing]),
    ([(B,1),(G,1)], [Nothing,Nothing]),
    ([(C,2),(A,1)], [Nothing,Nothing]),
    ([(D,2),(B,1)], [Nothing,Nothing]),

--
    
    ([(D,2),(B,1),(D,0)], [Nothing,Nothing,Nothing]),
    ([(C,2),(A,1)], [Nothing,Nothing]),
    ([(B,1),(G,1)], [Nothing,Nothing]),
    ([(C,2),(A,1)], [Nothing,Nothing]),
    ([(A,1),(Fsharp,1)], [Nothing,Nothing]),
    
--
    
    ([(D,2)], [Nothing]),
    ([(D,2)], [Nothing]),
    ([(D,2)], [Nothing]),
    ([(C,2)], [Nothing]),
    
    ([(B,1)], [Nothing]),
    ([(B,1)], [Nothing]),
    ([(B,1)], [Nothing]),
    ([(A,1)], [Nothing]),
    
--    
    
    ([(G,1)], [Nothing]),
    ([(G,1)], [Nothing]),
    ([(G,1)], [Nothing]),
    ([(Fsharp,1)], [Just 2]), -- Just 2??? 
    
    ([(E,1)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(D,1)], [Nothing]),
    
--    
    
    ([(C,1)], [Nothing]),
    ([(E,1),(C,1),(A,0),(Fsharp,-1)], [Nothing,Nothing,Nothing,Nothing]),
    ([(E,1),(C,1)], [Nothing,Nothing]),
    ([(E,1),(C,1)], [Nothing,Nothing]),
    
    
--
--
    
    ([(Dsharp,1),(B,0),(Fsharp,0),(B,-1)], [Nothing,Nothing,Nothing,Nothing]),
    
    ([(B,0)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(G,1)], [Nothing]),
    
--    
    
    ([(Esharp,1),(B,-1)], [Nothing,Nothing]),
    ([(Fsharp,1)], [Nothing]),
    ([(Fsharp,1)], [Nothing]),
    
    ([(B,-1)], [Nothing]),
    ([(A,1)], [Nothing]),
    ([(Fsharp,1)], [Nothing]),
    ([(Dsharp,1)], [Nothing]),
    
--    
    
    ([(E,1),(E,-1)], [Nothing,Nothing]),
    ([(B,0)], [Nothing]),
    
    ([(E,-1)], [Nothing]),
    ([(B,0)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(G,1)], [Nothing]),
    
--    
    ([(Esharp,1),(B,-1)], [Nothing,Nothing]),
    ([(Fsharp,1)], [Nothing]),
    ([(Fsharp,1)], [Nothing]),
    
    ([(B,-1)], [Nothing]),
    ([(A,1)], [Nothing]),
    ([(Fsharp,1)], [Nothing]),
    ([(Dsharp,1)], [Nothing]),
    
--
--
    ([(E,1),(E,-1)], [Nothing,Nothing]),
    
    ([(G,1),(B,1),(D,2)], [Nothing,Nothing,Nothing]),
    
--
    
    ([(B,1),(D,0)], [Nothing,Nothing]),
    ([(C,2)], [Nothing]),
    ([(C,2)], [Nothing]),
    
    ([(D,0)], [Nothing]),
    ([(C,2)], [Nothing]),
    ([(A,1)], [Nothing]),
    ([(Fsharp,1)], [Nothing]),
    
    
--    
    
    ([(G,1),(G,0)], [Nothing,Nothing]),
    ([(D,1)], [Nothing]),
    
    ([(G,0)], [Nothing]),
    ([(G,1)], [Nothing]),
    ([(B,1)], [Nothing]),
    ([(D,2)], [Nothing]),
    
--    
    
    ([(B,1),(D,0)], [Nothing,Nothing]),
    ([(C,2)], [Nothing]),
    ([(C,2)], [Nothing]),
    
    ([(D,0)], [Nothing]),
    ([(C,2)], [Nothing]),
    ([(A,1)], [Nothing]),
    ([(Fsharp,1)], [Just 2]),
    
--    
--    
    ([(G,1),(G,0)], [Just 2, Nothing]),
    ([(A,1)], [Just 2]),
    ([(B,1)], [Nothing]),
    ([(C,2)], [Nothing]),
    
    ([(D,2)], [Nothing]),
    ([(A,1)], [Nothing]),
    ([(G,1)], [Just 2]),
    ([(D,1)], [Just 3]),
    
--    
    ([(E,1)], [Just 3]),
    ([(Fsharp,1)], [Just 2]),
    ([(G,1)], [Nothing]),
    ([(A,1)], [Nothing]),
    
    ([(B,1)], [Nothing]),
    ([(G,1)], [Just 2]),
    ([(D,1)], [Just 3]),
    ([(G,1)], [Nothing]),
    
--    
    ([(C,1)], [Nothing]),
    ([(D,1)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(Fsharp,1)], [Nothing]),
    
    ([(G,1)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(C,1)], [Nothing]),
    ([(G,1)], [Nothing]),
    
--    
    ([(B,0)], [Nothing]),
    ([(C,1)], [Nothing]),
    ([(D,1)], [Nothing]),
    ([(E,1)], [Nothing]),
    
    ([(F,1)], [Nothing]),
    ([(D,1)], [Nothing]),
    ([(C,1)], [Nothing]),
    ([(B,0)], [Nothing]),
     
--
--    
    ([(C,0)], [Nothing]),
    ([(C,1)], [Nothing]),
    ([(C,1)], [Nothing]),
    ([(C,1)], [Nothing]),
    
    ([(E,0)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(E,1)], [Nothing]),
     
--    
    ([(G,0)], [Nothing]),
    ([(G,1)], [Nothing]),
    ([(G,1)], [Nothing]),
    ([(G,1)], [Nothing]),
    ([(G,1)], [Nothing]),
    
--    
    ([(C,2)], [Nothing]),
    ([(C,2)], [Nothing]),
    ([(C,2)], [Nothing]),
    ([(D,2)], [Nothing]),

    ([(D,2)], [Nothing]),
    ([(B,1)], [Nothing]),
    ([(A,1)], [Nothing]),
    ([(G,1)], [Nothing]),
     
--    
    ([(C,2)], [Nothing]),
    ([(C,2)], [Nothing]),
    ([(C,2)], [Nothing]),
    ([(D,2)], [Nothing]),

    ([(D,2)], [Nothing]),
    ([(B,1)], [Nothing]),
    ([(A,1)], [Nothing]),
    ([(G,1)], [Nothing]),
     
--
--    
    ([(C,2)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(F,1)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(D,1)], [Nothing]),
    
--
    ([(C,1),(C,0)], [Nothing,Nothing]),
    ([(G,1)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(C,1)], [Nothing]),
     
    ([(B,0),(G,-1)], [Nothing,Nothing]),
    ([(F,1)], [Nothing]),
    ([(D,1)], [Nothing]),
    ([(B,0)], [Nothing]),
     
--
    
    ([(C,1),(C,0)], [Nothing,Nothing]),
    ([(G,1)], [Nothing]),
    ([(E,1)], [Nothing]),
    ([(C,1)], [Nothing]),
     
    ([(B,0),(G,-1)], [Nothing,Nothing]),
    ([(F,1)], [Nothing]),
    ([(D,1)], [Nothing]),
    ([(B,0)], [Nothing]),
     
--
    
    ([(C,1),(C,0)], [Nothing,Nothing]),
    ([(E,1),(C,1),(C,0)], [Nothing,Nothing,Nothing]),
    ([(E,1),(C,1),(G,0),(C,0)], [Nothing,Nothing,Nothing,Nothing]),
    ([(E,1),(C,1),(G,0),(E,0),(C,0)], [Nothing,Nothing,Nothing,Nothing,Nothing]),
 
--
    
    ([(E,1),(C,1),(G,0),(E,0),(C,0)], [Nothing,Nothing,Nothing,Nothing,Nothing])
  ]