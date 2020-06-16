Given('visito a la pagina de transacciones') do
    visit '/'
  end
  
  When('lleno en el campo {string} con {string}') do |campo, valor|
    fill_in(campo, :with => valor)
  end
  When('presiono el boton de {string}') do |string|
    pending
  end
  
  Then('me deberia mostrar {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  