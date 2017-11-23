
divisores:: Int ->[Int]
divisores num = [x|x <-[1..num-1],((mod num x) == 0)]

ehPrimo:: Int -> Bool
ehPrimo x = if(length((divisores x)) == 1)
				then True
				else False	


main::IO()
main = do
	x <- getLine
	let resposta = ehPrimo(read x)
	if (resposta == True)
		then print "Eh primo"
		else print "Nao eh primo"
	
