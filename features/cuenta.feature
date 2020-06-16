Feature:
   Como: Cliente
   Quiero: Saber el balance de mi cuenta
   Para: Hacer transacciones
Scenario:
    Given visito a la pagina de transacciones
    When lleno en el campo "monto" con "1500"
    And presiono el boton de "Depositar"
    Then me deberia mostrar "El balance de tu cuenta es 1500"