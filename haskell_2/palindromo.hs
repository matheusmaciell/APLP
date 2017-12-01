
ehPalindromo::String -> Bool
ehPalindromo palavra = do
		let teste = reverse palavra
		if(palavra == teste) then
			True
		else False	
	
main::IO()
main = do
	palavra <- getLine
	let resposta = ehPalindromo palavra
	print resposta
