module Ecommerce
  module Sections
    module Autenticacao
      class Cadastro < SitePrism::Section
        element :input_cpf, 'input[Id=CC-cart-identification-login]'

        def cadastrar
       #   binding.pry
          usuario = Factory.user
          input_cpf.set usuario[:cpf]
        end

      end
    end
  end
end
