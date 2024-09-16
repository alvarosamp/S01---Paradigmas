#include <iostream>
#include <string>

using namespace std;

// Classe base Pessoa
class Pessoa {
public:
    string nome;
    int idade;

    void imprimirNome() {
        cout << "O nome é: " << nome << endl;
    }
};

// Classe derivada Aluno
class Aluno : public Pessoa {
private:
    int matricula;

public:
    void imprimirIdade() {
        cout << "A idade do aluno é: " << idade << endl;
    }
};

// Classe derivada Professor
class Professor : public Pessoa {
public:
    void imprimirIdade() {
        cout << "A idade do professor é: " << idade << endl;
    }
};

int main() {
    // Criando objetos
    Aluno aluno1;
    aluno1.nome = "João";
    aluno1.idade = 20;
    aluno1.matricula = 12345;

    Professor professor1;
    professor1.nome = "Maria";
    professor1.idade = 35;

    Pessoa pessoa1;
    pessoa1.nome = "Pedro";
    pessoa1.idade = 40;

    // Imprimindo informações
    aluno1.imprimirNome();
    aluno1.imprimirIdade();
    cout << "Matrícula: " << aluno1.matricula << endl;

    professor1.imprimirNome();
    professor1.imprimirIdade();

    pessoa1.imprimirNome();
    pessoa1.imprimirIdade();

    return 0;
}