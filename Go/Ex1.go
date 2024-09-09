package main

import (
	"fmt"
	"math"
)

func main() {
	var a, b, c float64

	// Lendo os valores fornecidos pelo usuário
	fmt.Print("Digite o valor de a: ")
	fmt.Scanln(&a)
	fmt.Print("Digite o valor de b: ")
	fmt.Scanln(&b)
	fmt.Print("Digite o valor de c: ")
	fmt.Scanln(&c)

	// Calculando o discriminante
	discriminant := b*b - 4*a*c

	// Verificando se há soluções reais
	if discriminant < 0 {
		fmt.Println("A equação não possui soluções reais.")
	} else {
		// Calculando as duas raízes
		x1 := (-b + math.Sqrt(discriminant)) / (2 * a)
		x2 := (-b - math.Sqrt(discriminant)) / (2 * a)

		fmt.Printf("As soluções são: x1 = %.2f e x2 = %.2f\n", x1, x2)
	}
}
