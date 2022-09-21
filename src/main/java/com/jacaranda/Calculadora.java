package com.jacaranda;
public class Calculadora {
	
	public Calculadora() {}
	
	public double sumar(double numA, double numB) {
		return numA+numB;
	}
	
	public double resta( double numA, double numB) {
		return numA-numB;
	}
	
	public double multiplicar( double numA, double numB) {
		return numA*numB;
	}

	public double dividir (double numA, double numB) {
		if (numA==0 || numB==0) {
			throw new CalculadoraException("ndan");
			
		}else {
			return numA/numB;
		}
	}
}
