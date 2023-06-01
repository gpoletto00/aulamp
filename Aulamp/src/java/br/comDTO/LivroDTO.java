
package br.comDTO;


public class LivroDTO {
    private int id_livro;
    private String nome_livro;
    private String pag_livro;    
    

    
    public int getId_livro() {
        return id_livro;
    }

    
    public void setId_livro(int id_livro) {
        this.id_livro = id_livro;
    }

  
    public String getNome_livro() {
        return nome_livro;
    }

   
    public void setNome_livro(String nome_livro) {
        this.nome_livro = nome_livro;
    }

    /**
     * @return the pag_livro
     */
    public String getPag_livro() {
        return pag_livro;
    }

    /**
     * @param pag_livro the pag_livro to set
     */
    public void setPag_livro(String pag_livro) {
        this.pag_livro = pag_livro;
    }
    
    
}
