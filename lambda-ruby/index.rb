primeiro_lambda = -> (nome){ p "#{nome.capitalize}" }

def capitalize_name(lambda)
    lambda.call('jorge')
    lambda.call('matheus')
end

capitalize_name(primeiro_lambda)