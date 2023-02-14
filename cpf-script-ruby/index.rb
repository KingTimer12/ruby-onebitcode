require "cpf_cnpj"

def check cpf
    CPF.valid?("#{cpf}")
end

loop do
    print 'Sistema: Qual seu CPF?'
    cpf = gets.chomp.to_str
    system 'clear'
    p "Você: #{cpf}"
    if (check(cpf))
        p 'Governo: Hum... Muito bem'
        break
    else
        p 'Governo: Você está tentando enganar quem?'
    end
end