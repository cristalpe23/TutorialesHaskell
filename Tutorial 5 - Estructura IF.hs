//Formar funcion con estructura if

divisible x y = if (x `mod` y) == 0
	 then "Divisible"
	 else "No divisible"

//Correr funcion en haskell

*Main> :l if1.hs

//Funcion corriendo

*Main> divisible 4 2
"Divisible"
*Main> divisible 7 2
"No divisible"
*Main> :l resta.hs