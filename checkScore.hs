cek :: Integer -> String
cek x | (100>x>=80) = "A"
      | (x>=75) = "AB"
      | (x>=70) = "B"
      | (x>=65) = "BC"
      | (x>=60) = "C"
      | (x>=50) = "D"
      | otherwise = "E"

