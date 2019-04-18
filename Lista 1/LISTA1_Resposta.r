#QUESTAO 1
menor.detres<-function(v1,v2,v3) {
	if (v1 <= v2 && v1 <= v3 ) {
		result<-v1
	}
	else if (v2 <= v3 && v2 <= v1) {
		result <- v2
	}
	else if (v3 <= v1 && v3 <= v2) {
		result <- v3
	}
	return(result)
}

#Testando
menor.detres(1,2,3)
menor.detres(1024, 128, -256)

#QUESTAO 2:
calculadora<-function(v1, v2, operator) {
	if (operator == "+") {
		result <- (v1 + v2)
	}
	else if (operator == "-") {
		result <- (v1 - v2) 
	}
	else if (operator == "*") {
		result <- (v1 * v2) 
	}
	else if (operator == "/") {
		result <- (v1 / v2)
	}
	else {
		result <- 0
	}
	return(result)
}

#Testando:
calculadora(1,2,"+")
calculadora(8,2,"-")
calculadora(32,2,"*")
calculadora(8,2,"/")

#QUESTAO 3:
fibonacci<-function(n) {
	l <- list()
	for(i in 0:n) {
		if(i == 0) {
			l = append(l, 0)
		} else if (i == 1) {
			l = append(l, 1)
		} else {
			value = l[[i]] + l[[i-1]]
			l = append(l, value)
		}
	}
	l[0:n]
}
fibonacci(2)





fibo<-function(n) {
	phi <- (sqrt(5) + 1)/2
	fib <- (phi^n - (1-phi)^n) / (2*phi - 1)
	round(fib)
}
fibonacci<-function(n) {
	return(fibo(0:n))
}

#Testando:
fibonacci(0)
fibonacci(1)
fibonacci(8)


#QUESTAO 4:
# a)
impares <- 0:50
imapres[lapply(imapres, "%%", 2) == 0]
filtereds = list(0)
for(impar in impares) {
	if(impar %% 2 == 1) {
		filtereds = append(filtereds, impar)
	}
}

# b)
sum<-0
for(filtered in filtereds) {
	sum<-sum+filtered
}
sum

# c)
multiplosdetres<-list(0)
for(filtered in filtereds) {
	if (filtered%%3==0) {
			multiplosdetres = append(multiplosdetres, filtered)
	}
}





