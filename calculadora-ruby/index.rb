result = ''

def calculation(valuePrimary = 1, valueSecondary = 1, operation = 1)
    case operation
    when 1
        valuePrimary+valueSecondary
    when 2
        valuePrimary-valueSecondary
    when 3
        valuePrimary*valueSecondary
    when 4
        valuePrimary/valueSecondary
    else
    end
end

loop do
    p result
    p ''
    p 'Calculadora em Ruby do Timer!'
    p '1 - Iniciar operação'
    p '0 - Fechar'
    print 'Ação: '

    action = gets.chomp.to_i
    if (action == 1)
        print 'Primeiro valor:'
        valuePrimary = gets.chomp.to_i
        print 'Segundo valor:'
        valueSecondary = gets.chomp.to_i
        system 'clear'
        p "Valores: #{valuePrimary} ? #{valueSecondary} = <?>"
        p ''
        p 'Escolha a operação para descobrir o resultado!'
        p '1 - Adição'
        p '2 - Subtração'
        p '3 - Multiplicação'
        p '4 - Divisão'
        p '0 - Voltar'
        print 'Operação:'
        operation = gets.chomp.to_i
        system 'clear'
        result = "Resultado: #{calculation(valuePrimary, valueSecondary, operation)}"
    elsif (action == 0)
        system 'clear'
        break
    end
end