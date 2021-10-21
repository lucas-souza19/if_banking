
package strategy;

public class CalculaSaqueCorrente implements CalculaSaque {
	@Override
	public double calculaSaque(Conta cliente) {
		if (cliente.getSaldo() > 0 && cliente.getSaldo() > cliente.valorSaque()) {
			return cliente.getSaldo() - cliente.valorSaque();
		}
        else if (cliente.getSaldo() + cliente.getValorChequeEspecial() > cliente.valorSaque()) {
			return (cliente.getSaldo() + cliente.getValorChequeEspecial())  - cliente.valorSaque();
            System.out.println("Usufruindo do cheque especial");
        }
        else {
            System.out.println("Saldo insuficiente");
		    return;
        }
	}
}