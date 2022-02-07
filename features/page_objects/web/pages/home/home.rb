
module Web
  module Pages
    module Home
      class Home < SitePrism::Page
        set_url '/'
        element :categoria_sem_alcool, '#category-sem-alcool'

        def clicar_categoria
          categoria_sem_alcool.gclick
          sleep 2

        end
      end
    end
  end
end
