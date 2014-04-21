module Lagrima where

import Guitar

lagrima_guitar :: Score
lagrima_guitar = 
  [
    ([(E,0),(Gsharp,1)], [Nothing, Nothing]),
    ([(B,0)], [Nothing]),
    
    ([(Fsharp,0),(A,1)], [Nothing, Nothing]),
    ([(B,0)], [Nothing]),

    ([(Gsharp,0),(B,1)], [Nothing, Nothing]),
    ([(B,0)], [Nothing]),

--

    ([(Dsharp,0),(Fsharp,1)], [Nothing, Nothing]),
    ([(B,0)], [Nothing]),

    ([(A,0)], [Nothing]),
    ([(B,0)], [Nothing]),

    ([(B,-1)], [Nothing]),
    ([(B,0)], [Nothing]),

--

    ([(E,0),(Gsharp,1)], [Nothing, Nothing]),
    ([(B,0)], [Nothing]),

    ([(Fsharp,0),(A,1)], [Nothing, Nothing]),
    ([(B,0)], [Nothing]),

    ([(Gsharp,0),(B,1)], [Nothing, Nothing]),
    ([(B,0)], [Nothing]),

--

    ([(Dsharp,0),(Fsharp,1)], [Nothing, Nothing]),
    ([(B,0)], [Nothing]),

    ([(A,0)], [Nothing]),
    ([(B,0)], [Nothing]),

    ([(B,-1)], [Nothing]),
    ([(B,0)], [Nothing]),

--

    ([(Csharp,1),(E,2)], [Just 4, Nothing]),
    ([(E,1)], [Just 3]),

    ([(B,0),(Dsharp,2)], [Just 4, Nothing]),
    ([(E,1)], [Just 3]),

    ([(A,0),(Csharp,2)], [Just 4, Nothing]),
    ([(Fsharp,1)], [Just 2]),

--

    ([(B,0),(B,1)], [Just 4, Nothing]),
    ([(Gsharp,1)], [Just 2]),

    ([(Csharp,1)], [Just 4]),
    ([(E,1)], [Just 1]),
    ([(Fsharp, 1)], [Just 3]),
    ([(A,1)], [Just 2]),

--

    ([(B,0),(Gsharp,1)], [Just 2, Nothing]),
    ([(E,1)], [Nothing]),

    ([(Csharp,1),(Asharp,0)], [Nothing, Nothing]),
    ([(Fsharp,1)], [Nothing]),

    ([(B,-1)], [Nothing]),
    ([(Dsharp,1),(A,0)], [Nothing, Nothing]),

    ([(E,1),(Gsharp,0),(E,0)], [Nothing, Nothing, Nothing]),
    ([(E,-1)],[Nothing]),

--

    ([(G,1),(B,0),(E,-1)],[Nothing,Nothing,Nothing]),
    ([(C,2)],[Nothing]),
    ([(B,1)],[Nothing]),
    ([(E,1)],[Nothing]),

    ([(Fsharp,1),(Dsharp,1),(A,0),(B,-1)],[Nothing,Nothing,Nothing,Nothing]),
    ([(G,1)],[Nothing]),

--

    ([(E,1),(E,-1)],[Nothing,Nothing]),
    ([(C,1),(A,0)],[Just 3, Just 4]),

    ([(B,0),(G,0)],[Just 3, Just 4]),
    ([(A,0),(Fsharp,0)],[Just 3, Just 4]),

    ([(G,0),(E,0)],[Just 3, Just 4]),
    ([(A,0),(Fsharp,0)],[Just 3, Just 4]),

--

    ([(B,0),(G,0),(E,-1)],[Nothing,Nothing,Nothing]),
    ([(E,2)],[Nothing]),

    ([(A,0)],[Just 4]),
    ([(C,2)],[Nothing]),

    ([(Fsharp,0)],[Just 5]),
    ([(A,1)],[Just 2]),

--

    ([(Fsharp,1),(Dsharp,1),(B,-1)],[Nothing,Nothing,Just 6]),
    ([(B,0)],[Just 4]),
    ([(C,1)],[Nothing]),  -- Just 4???
    ([(B,0)],[Nothing]),  -- Just 4!!!
    ([(B,0)],[Nothing]),  -- open   ==> intersting!!
    ([(Fsharp,1)],[Nothing]),

--

    ([(E,0),(G,1)],[Nothing,Nothing]),
    ([(B,0)],[Nothing]),

    ([(Fsharp,0),(A,1)],[Nothing, Nothing]),
    ([(B,0)],[Nothing]),

    ([(Gsharp,0),(B,1)],[Nothing, Nothing]),
    ([(B,0)],[Nothing]),

--

    ([(D,2),(A,-1)],[Nothing,Nothing]),
    ([(C,2)],[Nothing]),
    ([(B,1)],[Nothing]),
    ([(A,1)],[Just 2]),
    ([(G,1)],[Nothing]),
    ([(Fsharp,1)],[Nothing]),

--

    ([(E,1)],[Nothing]),
    ([(B,0),(G,0)],[Nothing,Nothing]),

    ([(Fsharp,1)],[Nothing]),
    ([(C,1),(A,0)],[Nothing,Nothing]),

    ([(B,0),(B,-1)],[Nothing,Nothing]),
    ([(A,0),(Dsharp,0)],[Nothing,Nothing]),

--

    ([(E,1),(G,0),(E,0)],[Nothing,Nothing,Nothing]),

    ([(E,-1)],[Nothing])
  ]
  
  
{-  
2f 4s, 4f 1s; 7f 5s, 4f 1s; 7f 5s, 9f 2s; 12f 6s, 9f 2s; 
0f 2s; 9f 4s; 
9f 5s, 5f 1s; 9f 5s, 10f 2s; 
0f 2s; 9f 4s; 
6f 4s, 7f 1s; 11f 5s, 7f 1s; 11f 5s, 12f 2s; 
0f 2s; 9f 4s; 
1f 4s, 2f 1s; 6f 5s, 2f 1s; 6f 5s, 7f 2s; 11f 6s, 7f 2s; 11f 6s, 11f 3s; 
0f 2s; 9f 4s; 
2f 3s; 7f 4s; 12f 5s; 
0f 2s; 9f 4s; 
2f 5s; 7f 6s; 
0f 2s; 9f 4s; 
2f 4s, 4f 1s; 7f 5s, 4f 1s; 7f 5s, 9f 2s; 12f 6s, 9f 2s; 
0f 2s; 9f 4s; 
9f 5s, 5f 1s; 9f 5s, 10f 2s; 
0f 2s; 9f 4s; 
6f 4s, 7f 1s; 11f 5s, 7f 1s; 11f 5s, 12f 2s; 
0f 2s; 9f 4s; 
1f 4s, 2f 1s; 6f 5s, 2f 1s; 6f 5s, 7f 2s; 11f 6s, 7f 2s; 11f 6s, 11f 3s; 
0f 2s; 9f 4s; 
2f 3s; 7f 4s; 12f 5s; 
0f 2s; 9f 4s; 
2f 5s; 7f 6s; 
0f 2s; 9f 4s; 

11f 4s, 12f 1s; 
9f 3s; 

9f 4s, 11f 1s; 
9f 3s; 

7f 4s, 9f 1s; 
7f 2s; 

9f 4s, 7f 1s; 9f 4s, 12f 2s; 
9f 2s; 

11f 4s; 
0f 1s; 
11f 3s; 
10f 2s; 

0f 2s, 4f 1s; 
0f 1s; 5f 2s; 9f 3s; 

2f 2s, 3f 3s; 2f 2s, 4f 3s; 6f 3s, 8f 4s; 
2f 1s; 7f 2s; 11f 3s; 
2f 5s; 7f 6s; 
8f 3s, 7f 4s; 8f 3s, 12f 5s; 
0f 1s, 1f 3s, 2f 4s; 0f 1s, 6f 4s, 7f 5s; 0f 1s, 11f 5s, 12f 6s; 5f 2s, 1f 3s, 2f 4s; 5f 2s, 6f 4s, 7f 5s; 9f 3s, 6f 4s, 7f 5s; 9f 3s, 11f 5s, 12f 6s; 
0f 6s; 

3f 1s, 0f 2s, 0f 6s; 8f 2s, 9f 4s, 0f 6s; 12f 3s, 0f 2s, 0f 6s; 12f 3s, 9f 4s, 0f 6s; 

8f 1s; 

7f 1s; 12f 2s; 
0f 1s; 5f 2s; 9f 3s; 

7f 2s, 8f 3s, 7f 4s, 7f 6s; 
3f 1s; 8f 2s; 12f 3s; 
0f 1s, 0f 6s; 5f 2s, 0f 6s; 9f 3s, 0f 6s; 
5f 3s, 7f 4s; 
0f 2s, 0f 3s; 0f 2s, 5f 4s; 0f 2s, 10f 5s; 9f 4s, 0f 3s; 9f 4s, 10f 5s; 
7f 4s, 9f 5s; 
0f 3s, 2f 4s; 0f 3s, 7f 5s; 0f 3s, 12f 6s; 5f 4s, 7f 5s; 10f 5s, 12f 6s; 
7f 4s, 9f 5s; 
0f 2s, 0f 3s, 2f 4s; 0f 2s, 0f 3s, 7f 5s; 0f 2s, 0f 3s, 12f 6s; 0f 2s, 5f 4s, 7f 5s; 0f 2s, 10f 5s, 12f 6s; 9f 4s, 0f 3s, 7f 5s; 9f 4s, 0f 3s, 12f 6s; 9f 4s, 10f 5s, 12f 6s; 
12f 1s; 
7f 4s; 
8f 1s; 
9f 5s; 
10f 2s; 
7f 2s, 8f 3s, 7f 6s; 
9f 4s; 
1f 2s; 5f 3s; 10f 4s; 
0f 2s; 9f 4s; 
0f 2s; 9f 4s; 
2f 1s; 7f 2s; 11f 3s; 
2f 4s, 3f 1s; 7f 5s, 3f 1s; 7f 5s, 8f 2s; 12f 6s, 8f 2s; 12f 6s, 12f 3s; 
0f 2s; 9f 4s; 
9f 5s, 5f 1s; 9f 5s, 10f 2s; 
0f 2s; 9f 4s; 
0f 3s, 3f 1s; 0f 3s, 8f 2s; 5f 4s, 3f 1s; 5f 4s, 8f 2s; 10f 5s, 8f 2s; 10f 5s, 12f 3s; 
0f 2s; 9f 4s; 
10f 1s, 0f 5s; 
8f 1s; 
7f 1s; 12f 2s; 
10f 2s; 
3f 1s; 8f 2s; 12f 3s; 
2f 1s; 7f 2s; 11f 3s; 
0f 1s; 5f 2s; 9f 3s; 
0f 2s, 0f 3s; 0f 2s, 5f 4s; 0f 2s, 10f 5s; 9f 4s, 0f 3s; 9f 4s, 10f 5s; 
2f 1s; 7f 2s; 11f 3s; 
5f 3s, 0f 2s; 5f 3s, 9f 4s; 10f 4s, 0f 2s; 
0f 2s, 2f 5s; 0f 2s, 7f 6s; 9f 4s, 7f 6s; 
2f 3s, 1f 4s; 2f 3s, 6f 5s; 7f 4s, 6f 5s; 7f 4s, 11f 6s; 12f 5s, 11f 6s; 
0f 1s, 0f 3s, 2f 4s; 0f 1s, 0f 3s, 7f 5s; 0f 1s, 0f 3s, 12f 6s; 0f 1s, 5f 4s, 7f 5s; 0f 1s, 10f 5s, 12f 6s; 5f 2s, 0f 3s, 2f 4s; 5f 2s, 0f 3s, 7f 5s; 5f 2s, 5f 4s, 7f 5s; 9f 3s, 5f 4s, 7f 5s; 9f 3s, 10f 5s, 12f 6s; 
0f 6s; 
-}