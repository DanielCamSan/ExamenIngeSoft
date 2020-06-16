require './lib/Cuenta.rb'
RSpec.describe "Creacion" do
    it 'devuelve la creacion de una cuenta bancaria con su balance 0' do
        @cuenta=Cuenta.new()
        expect(@cuenta.getBalance()).to eq(0)
    end
end