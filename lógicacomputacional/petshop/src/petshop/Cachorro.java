/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package petshop;

/**
 *
 * @author SESI_SENAI
 */
public class Cachorro extends Animal{
    boolean focinheira;
    String estilo_rabo;
    boolean castrado;

    public boolean isFocinheira() {
        return focinheira;
    }

    public void setFocinheira(boolean focinheira) {
        this.focinheira = focinheira;
    }

    public String getEstilo_rabo() {
        return estilo_rabo;
    }

    public void setEstilo_rabo(String estilo_rabo) {
        this.estilo_rabo = estilo_rabo;
    }

    public boolean isCastrado() {
        return castrado;
    }

    public void setCastrado(boolean castrado) {
        this.castrado = castrado;
    }

    public int getMatricula() {
        return matricula;
    }

    public void setMatricula(int matricula) {
        this.matricula = matricula;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCor_pelagem() {
        return cor_pelagem;
    }

    public void setCor_pelagem(String cor_pelagem) {
        this.cor_pelagem = cor_pelagem;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public int getIdade() {
        return idade;
    }

    public void setIdade(int idade) {
        this.idade = idade;
    }

    public float getPeso() {
        return peso;
    }

    public void setPeso(float peso) {
        this.peso = peso;
    }
    
    
    
}
