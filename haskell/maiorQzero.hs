

confere:: Int -> String
confere x
	| x < 0     = "Menor que zero"
    | x > 0     = "Maior que zero"
    | otherwise = "Igual a zero"

main:: IO()
main = do
	entrada <- getLine
	let resposta = confere (read entrada)
	print resposta
