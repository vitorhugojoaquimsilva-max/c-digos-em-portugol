Algoritmo "Calculo_Salario_Base"

Var
 trabalhadas, hora, anos, salario: real

Inicio

escreval ("Informe o número de horas trabalhadas")
leia (trabalhadas)
escreval ("Informe seu salário por hora: ")
leia (hora)
escreval ("Informe quantos filhos abaixo de 14 anos possui")
leia (anos)
salario:= (trabalhadas * hora) + (anos * 167.80)
escreval (" O valor de seu salário foi", salario)

Fimalgoritmo