package strategy;

public class CalculaSaqueSalario implements CalculaSaque {
	@Override
	public double calculaSaque(Conta cliente) {
		if (cliente.getSaldo() > 0 && cliente.getSaldo() > cliente.valorSaque()) {
			return cliente.getSaldo() - cliente.valorSaque();
		} 
        else {
            System.out.println("Saldo insuficiente");
		    return;
        }
	}
}