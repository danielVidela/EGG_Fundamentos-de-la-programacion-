/* Este codigo ha sido generado por el modulo psexport 20180802-w32 de PSeInt.
Es posible que el codigo generado no sea completamente correcto. Si encuentra
errores por favor reportelos en el foro (http://pseint.sourceforge.net). */

// En java, el nombre de un archivo fuente debe coincidir con el nombre de la clase que contiene,
// por lo que este archivo debería llamarse "SIN_TITULO.java."

import java.io.*;

public class sin_titulo {

	public static void main(String args[]) throws IOException {
		BufferedReader bufEntrada = new BufferedReader(new InputStreamReader(System.in));
		int i;
		int j;
		int matriz[][];
		// Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el 
		// usuario y los muestre por pantalla
		matriz = new int[3][3];
		System.out.println("ingrese 9 numeros para dellenar la matriz ");
		for (i=0;i<=2;i++) {
			for (j=0;j<=2;j++) {
				matriz[i][j] = Integer.parseInt(bufEntrada.readLine());
			}
		}
		System.out.println("el resultado de matriz es: ");
		for (i=0;i<=2;i++) {
			for (j=0;j<=2;j++) {
				System.out.print("["+matriz[i][j]+"]");
			}
			System.out.println("");
		}
	}


}

