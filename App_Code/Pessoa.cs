using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Pessoa
/// </summary>
public class Pessoa
{
    public String Nome { get; set; }
    public String Email { get; set; }
    public int Telefone { get; set; }
    public int Celular { get; set; }
    public DateTime DataNascimento { get; set; }
    public String Status { get; set; }
    public String Rg { get; set; }
    public int Cpf { get; set; }
    public String Endereco { get; set; }
    public String Numero { get; set; }
    public String Bairro { get; set; }

	public Pessoa()
	{
		
	}

    /*
    public List<Pessoa> AniversarianteMes()
    {
        string mes = new DateTime(mes).Month.ToString();
        PessoaBLL objClienteBLL = new PessoaBLL();
                List<Pessoa> ListaAniver = new List<Pessoa>();
                SqlDataReader drAnivers = objClienteBLL.ConsultaTodosClientes();
                if (drAnivers.HasRows)
                {
                    while (drAnivers.Read())
                    {
                        Pessoa obj = new Pessoa();
                        obj.Nome = drAnivers["Nome"].ToString();
                        obj.Telefone = drAnivers["Telefone"].ToString();
                        obj.Celular = drAnivers["Celular"].ToString();
                        obj.DataNascimento = drAnivers["DataNascimento"].ToString();
                        string pega = drAnivers["DataNascimento"].ToString();
                        string aMes = pega.Substring(3);
                        if (aMes == mes)
                        {
                            ListaAniver.Add(obj);
                        }
                    }
                }
                if (ListaAniver.Count > 0)
                {
                    pnAniver.Visible = true;
                    gdvNiver.DataSource = ListaAniver;
                    gdvNiver.DataBind();                  
                    
                }
                else
                {
                    pnAniver.Visible = false;
                   
                }
    }
     */
}