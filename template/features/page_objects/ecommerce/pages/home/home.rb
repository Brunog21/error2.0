require_relative '../../sections/headers/main_header.rb'
require_relative '../../sections/autenticacao/cadastro.rb'
require_relative '../../sections/acessorio/compra.rb'

module Ecommerce
  module Pages
    module Home
      class Home < SitePrism::Page
        set_url '/'

        section :main_header, Ecommerce::Sections::Headers::MainHeader, 'map'
        section :cadastro, Ecommerce::Sections::Autenticacao::Cadastro, 'cadastrar'
        section :comprar, Ecommerce::Sections::Acessorio::Comprar, 'aces'

      end
    end
  end
end
