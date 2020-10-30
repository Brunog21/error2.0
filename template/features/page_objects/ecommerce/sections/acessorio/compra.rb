module Ecommerce
  module Sections
    module Acessorio
      class Comprar < SitePrism::Section

          element :acessorios, 'a[title=Acessórios]'
          element :produto, '#custom-product-grid-displayName-0053540-11'
          element :botao_compra, '#cc-prodDetailsAddToCart'
          element :comprar, '#CC-headerShoppingCart-Checkout'

          def compra
            acessorios.gclick
            sleep 10
            produto.gclick
            botao_compra.gclick
            comprar.gclick
          end
      end
    end
  end
end
