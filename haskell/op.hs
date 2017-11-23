
funcao:: String -> Int -> Int -> Int
funcao op n1 n2 
	|(op == "*") = n1 * n2
	|(op == "-") = n1 - n2
	|otherwise = n1 + n2
main:: IO()
main = do
	op <- getLine
	n1 <- getLine
	n2 <- getLine
	let resposta = funcao op (read n1) (read n2)
	print resposta
