
fib:: Int -> Int
fib x 
	| x == 0 = 0
	| x == 1 || x == 2 = 1
	|otherwise = fib(x-1) + fib(x-2)


main:: IO()
main = do
	numero <- getLine
	let resposta = fib (read numero)
	print resposta 
