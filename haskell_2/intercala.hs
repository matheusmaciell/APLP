

intercala::String -> String -> String
intercala [] [] = []
intercala (a:restoA) (b:restoB) =  ([a] ++ [b]) ++ intercala restoA restoB

main::IO()
main = do
	primeira <- getLine
	segunda <- getLine
	let resposta = intercala primeira segunda
	print resposta
