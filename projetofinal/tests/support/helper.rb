module Helper
    #metodo tirar fotos com atributos nome_arquivo e resultado e concatena resultado
    def tira_foto(nome_arquivo, resultado)
        caminho_arquivo = "report\screenshots\test_#{resultado}"
            foto = "#{caminho_arquivo}/#{nome_arquivo}.png" #foto recebe arquivo.png
            page.save_screenshot(foto)
            embed(foto, 'imagem\pgh', 'Clique aqui')

    end

end
