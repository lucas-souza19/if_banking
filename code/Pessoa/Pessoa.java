import java.util.Date;

public abstract class Pessoa {

	public String nome;
	public String endereco;
	public String email;

	public int telefone;

	public Date nascimento;

	public Pessoa(String nome, String endereco, String email, int telefone, Date nascimento) {
		this.nome = nome;
		this.endereco = endereco;
		this.email = email;
		this.telefone = telefone;
		this.nascimento = nascimento;
	}
}
