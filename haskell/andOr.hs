
funcao:: Bool ->Bool -> Bool -> String -> Bool
funcao x y z w = if(w == "AND")
					then(x && y && z)
					else (x || y || z)

main::IO()
main = do 
	x <- getLine
	y <- getLine
	w <- getLine
	z <- getLine
	let resposta = funcao (read x) (read y) (read w) z
	print resposta
