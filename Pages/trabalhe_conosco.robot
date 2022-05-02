*** Variables ***

&{trabalheConosco}

...     btnCadastrarCurriculo=//*[@id="content"]
...     enviar=//*[@id="navbarNavAltMarkup"]/div[2]/a[3]
...     nome=//*[@id="name"]
...     cargo=//*[@id="headline"]
...     salario=//*[@id="salary"]
...     email=//*[@id="email"]
...     telefone=//*[@id="phone-0"]
...     cmbPais=//*[@id="country"]
...     estado=//*[@id="region"]
...     cidade=//*[@id="city"]
...     bairro=//*[@id="neighborhood"]
...     endeceo=//*[@id="address"]
...     cep=//*[@id="zipcode"]
...     resumo=//*[@id="summary"]
...     btnAddFormacao=//button[text()='+ Adicionar formação']
...     curriculo=//*[@id="validatedCustomFile"]
...     btnFinalizar=//button[@type='submit']
...     sucesso=//*[text()='com sucesso']

&{preencheCampos}
...     nome=Mariana Thomaz
...     cargo= QA Junior
...     salario=4.000,00
...     email=mariana@email.com.br
...     telefone=11 9 9999-9999
...     cmbPais=BR
...     estado=SP
...     cidade=Araraquara
...     bairro=Barcelona
...     endereco=Rua da Automação
...     cep=14810000
...     resumo=curriculoenviado com RobotFrameWork, projeto Qa.Coders
...     sucesso=sucesso