use std::io;

fn main() {
    loop {
        // Recebendo o primeiro número
        let mut input1 = String::new();
        println!("Digite o primeiro número:");
        io::stdin().read_line(&mut input1).expect("Falha ao ler o input");
        let num1: f64 = match input1.trim().parse() {
            Ok(n) => n,
            Err(_) => {
                println!("Por favor, digite um número válido.");
                continue;
            }
        };

        // Recebendo o segundo número
        let mut input2 = String::new();
        println!("Digite o segundo número:");
        io::stdin().read_line(&mut input2).expect("Falha ao ler o input");
        let num2: f64 = match input2.trim().parse() {
            Ok(n) => n,
            Err(_) => {
                println!("Por favor, digite um número válido.");
                continue;
            }
        };

        // Recebendo a escolha do usuário
        println!("Escolha a operação: (1) Somar ou (2) Multiplicar");
        let mut operacao = String::new();
        io::stdin().read_line(&mut operacao).expect("Falha ao ler o input");

        // Executando a operação escolhida
        match operacao.trim() {
            "1" => {
                let resultado = num1 + num2;
                println!("O resultado da soma é: {}", resultado);
            }
            "2" => {
                let resultado = num1 * num2;
                println!("O resultado da multiplicação é: {}", resultado);
            }
            _ => {
                println!("Escolha inválida! Tente novamente.");
                continue;
            }
        }

        // Pergunta se o usuário deseja continuar
        println!("Deseja realizar outra operação? (s/n)");
        let mut continuar = String::new();
        io::stdin().read_line(&mut continuar).expect("Falha ao ler o input");

        if continuar.trim().to_lowercase() != "s" {
            break;
        }
    }
}
