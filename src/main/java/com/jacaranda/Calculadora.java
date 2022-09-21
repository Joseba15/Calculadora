package com.jacaranda;
public class Calculadora {
	private double numA;
	private double numB;
	
	public Calculadora(double numA, double numB) {
		this.numA=numA;
		this.numB=numB;
	}
	
	public double sumar() {
		return numA+numB;
	}
	
	public double resta() {
		return numA-numB;
	}
	
	public double multiplicar() {
		return numA*numB;
	}

	public double dividir () {
		if (numA==0 || numB==0) {
			throw new CalculadoraException(" ");
			
		}else {
			return numA/numB;
		}
	}
}
