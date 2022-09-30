/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

/**
 *
 * @author andre
 */
public class CalculaInteres {
     private int capital;
    private int interes;
    private int anios;
    private int calculo;

    public int getCapital() {
        return capital;
    }

    public int getInteres() {
        return interes;
    }

    public int getAnios() {
        return anios;
    }

    public int getCalculo() {
        return calculo;
    }

    public void setCapital(int capital) {
        this.capital = capital;
    }

    public void setInteres(int interes) {
        this.interes = interes;
    }

    public void setAnios(int anios) {
        this.anios = anios;
    }

    public void setCalculo(int calculo) {
        this.calculo = calculo;
    }
    
    public void calculoInte() {
        this.calculo = this.getCapital() * this.getInteres()/100 * this.getAnios();
    
    }

}
