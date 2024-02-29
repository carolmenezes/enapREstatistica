#Exercício 1:
#Faça um código que tenha uma variável “lado” e a partir dessa variável seja
#possível calcular a área de um quadrado de “lado =5”. 
#Lembre-se que a área de um quadrado é dada pela multiplicação: “lado” x “lado”.
#Nesse caso, o resultado do seu código deve ser 25. Vamos lá?

ladoQuadrado <- 5
areaQuadrado <- ladoQuadrado ^ 2
areaQuadrado

#Exercício 2:
#Escreva um script que mostre o resultado de uma empresa que teve receita de
#25 milhões e despesa de 13 milhões. 
#Nesse script você vai ter três variáveis: “receita”, “despesa” e “resultado”.
#O resultado vai ser o valor de receita - despesa. 
#Certifique-se que ao final o “resultado” foi de 12 milhões. Avante! 

receitaEmpresa <- 25000000
despesaEmpresa <- 13000000
resultadoEmpresa <- receitaEmpresa - despesaEmpresa
resultadoEmpresa

#Exercício 3:
#Aproveite o script anterior e troque os valores de receita com a despesa
#e calcule o novo resultado. Feito?

despesaEmpresa <- 25000000
receitaEmpresa <- 13000000
resultadoEmpresa <- receitaEmpresa - despesaEmpresa
resultadoEmpresa

#Exercício 4:
#Sabendo que a nota final de um aluno ao final do curso é dada pela soma das duas
#notas parciais dividido por dois, calcule a nota final de um aluno que tirou 8 
#na primeira nota parcial e 5 na segunda nota parcial. 
#Lembre-se de criar três variáveis “Nota1”, “Nota2” e “NotaFinal”. 
#Certifique-se que ao concluir a execução do seu script o valor da variável 
#“NotaFinal” será 6.5.

nota1 <- 8
nota2 <- 5
notaFinal <- (nota1 + nota2) / 2
notaFinal
