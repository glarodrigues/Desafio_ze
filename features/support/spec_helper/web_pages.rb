Dir[File.join(File.dirname(__FILE__), 'page_objects/web/pages/*.rb')]
  .sort.each { |file| require file }

module Web
  module Pages
    class WebPages
      class << self
        def home
          Web::Pages::Home::Home.new
        end

        def login
          Web::Pages::Autenticacao::Login.new
        end

        def cadastro
          Web::Pages::Cadastro::Cadastro.new
        end

        def perfil
          Web::Pages::Perfil::Perfil.new
        end
      end
    end
  end
end
