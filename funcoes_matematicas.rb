#Adição
def somar(a,b)
    (a+b).round(2)
end

#Subtração
def diminuir(a,b)
    (a-b).round(2)
end

#Multiplicação  
def multiplicar(a,b)
    (a*b).round(2)
end

#Divisão
def dividir(a,b)
    if b != 0
        (a/b).round(2)
    else
        print 'Não é possível dividir por zero. Tente novamente!'
    end
end