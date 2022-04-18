1) package quiz;

import java.util.Scanner;
import javax.swing.JOptionPane;

public class quiz{
    int contador = 0;
    Scanner sc = new Scanner(System.in);
  
    
    public static void main(String[] args) {
        quiz q = new quiz();
        
       String p1 = "Quantas cores tem o arco-iris";
        String r1 = "7";
        
      String p2 = "Qual é o maior animal vivo do planeta Terra? ";
       String r2 = "baleia azul";
      
       String p3 = "Quantos ossos tem o corpo humano? ";
        String r3 = "206";
        
       String p4 = "Qual a capital do Paraná?";
        String r4 = "curitiba";
        
       String p5 = "Que nome se dá para o coletivo de lobos? ";
        String r5 = "aalcateia";
        
        q.pergunta(p1, r1);
        q.pergunta(p2, r2);
        q.pergunta(p3, r3);
        q.pergunta(p4, r4);
        q.pergunta(p5, r5);
        q.exibe();
    }
    
    public void pergunta(String pergunta, String respostaCerta){
        Object per;
        String respostaUsuario = JOptionPane.showInputDialog(null, pergunta);
        if(respostaUsuario.equals(respostaCerta)){
            JOptionPane.showMessageDialog(null, "Acertou");
            contador ++;
        }
        else{
            JOptionPane.showMessageDialog(null, "Errada");
        }
    } 
    
    public void exibe(){
     JOptionPane.showMessageDialog(null, "Resposta certa " + contador + " Questões ");
    }
}



2)
class Main {
  static String nome = "Quadrado de cabelo rosa 😊    ";
  static int idade = 44;

  public static void loop(){
    int i = 0;
    while(i>-1){
      System.out.println(i);
      i= i+1024;
      if(i>10000){
        i=0;
      }
    }
  }
  public static void main(String[] args) {
    loop();
  }
}


3)
public static void  main(String [] args) {
       int moedasObtidas = Integer.parseInt ((JOptionPane.showInputDialog(null, " Quantas moedas você quer comprar? "));
       int moedasIniciais = 0;
        while (moedasIniciais < moedasObtidas){
           moedasIniciais++;
           JOptionPane.showMessageDialog(null, " parabéns, você comprou " +moedasIniciais+ " moedas! ");
        }

        if (moedasIniciais == moedasObtidas) {
            JOptionPane.showMessageDialog(null, " Compra concluída! ");
        }
