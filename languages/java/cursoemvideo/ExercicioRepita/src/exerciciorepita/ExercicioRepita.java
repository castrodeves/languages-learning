/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package exerciciorepita;

import javax.swing.JOptionPane;

/**
 *
 * @author Castro
 */
public class ExercicioRepita {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        //JOptionPane.showMessageDialog(null, "Olá, Mundo!", "Boas Vindas!", JOptionPane.INFORMATION_MESSAGE);
        // JOptionPane.showMessageDialog(null, "Você digitou o valor " + n);
        int n, s=0, totV = 0, totPar = 0,
                totImp = 0, mais100 = 0;
        float media;

        do {
            n = Integer.parseInt(JOptionPane.showInputDialog(null, 
                    "<html>Informe um número: <br/><em>(O valor 0 interrompe)</em></html>"));
            s += n;
            totV++;
            
            if (n > 100) mais100++;
            if (n % 2 == 0) totPar++;
            if (n % 2 != 0) totImp++;
                
        } while (n != 0);
        
        media = (float) s / totV;
        
        JOptionPane.showMessageDialog(null, "<html><center>Resultado<center><hr><br/>"
                + "O valor da soma é " + s 
                + "<br/> Total de Valores: " + (--totV) // Reduz 1 por causa do valor 0
                + "<br/> Total de Pares: " + (--totPar) // Reduz 1 por causa do valor 0
                + "<br/> Total de Impares: " + totImp
                + "<br/> Acima de 100: " + mais100
                + "<br/> Média dos Valores: " + String.format("%.2f", media)
                + "<br/><hr></html>");
    }
    
}
