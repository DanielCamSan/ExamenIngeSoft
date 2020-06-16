require './lib/Cuenta.rb'
RSpec.describe "Creacion" do
    it 'devuelve la creacion de una cuenta bancaria con su balance 0' do
        @cuenta=Cuenta.new()
        expect(@cuenta.getBalance()).to eq(0)
    end
    it 'devuelve 200 cuando deposito 200' do
        @cuenta=Cuenta.new()
        @cuenta.depositar(200)
        expect(@cuenta.getBalance()).to eq(200)
    end
    it 'devolver 150 despues de depositar 2000 y retirar 50' do
        @cuenta=Cuenta.new()
        @cuenta.depositar(200)
        @cuenta.retirar(50)
        expect(@cuenta.getBalance()).to eq(150)
    end

end