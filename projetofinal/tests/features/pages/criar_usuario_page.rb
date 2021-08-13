class User < SitePrism::Page
    set_url 'users/new'
    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_adress'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'
    element :criar, 'input[value="Criar"]'
    
    
    def preencher_usuario
        nome.set 'Tiago'
        sobrenome.set 'SF'
        email.set 'teste@gmail.com'
        endereco.set 'rua 1'
        universidade.set 'Estacio'
        profissao.set 'analista '
        genero.set 'Masculino'
        idade.set '28'
        criar.click
    end

end
