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
	if(n==0){
		result <- 0
	}
	else if(n == 1) {
		result <- 1
	}
	else if(n == 2)
}