class Cuenta
    def initialize(balance=0)
        @balance=balance
    end
    def getBalance()
        return @balance
    end
    def depositar(numero=0)
        @balance=@balance+numero
    end
    def retirar(numero=0)
        @balance=@balance-numero
    end
end