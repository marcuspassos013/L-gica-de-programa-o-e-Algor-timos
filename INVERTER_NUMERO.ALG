Algoritmo "inverter_numero"
// 
//  
// Descrição   : Método de divisão sucessiva para inverter um número de 4 dígitos
// Autor(a)    : Marcus Passos
// Data atual  : 15/10/2022
Var

valor_inicial,valor_temp,milhar,centena,dezena,unidade,valor_invertido: inteiro

Inicio

    escreval("Entre com um número de 4 dígitos: ")
    leia(valor_inicial)
    
    valor_temp <- valor_inicial
    milhar <- Int(valor_temp / 1000)
    valor_temp <- valor_temp % 1000
    centena <- Int(valor_temp / 100)
    valor_temp <- valor_temp % 100
    dezena <- Int(valor_temp / 10)
    valor_temp <- valor_temp % 10
    unidade <- valor_temp
    
    valor_invertido <- unidade * 1000
    valor_invertido <- valor_invertido + (dezena * 100)
    valor_invertido <- valor_invertido +(centena * 10)
    valor_invertido <- valor_invertido + milhar
    escreval("O número ", valor_inicial, " invertido é ",valor_invertido)
    
    
    

Fimalgoritmo
