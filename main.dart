import "dart:io";

void main() {
    print("Qual a sua idade?");
    int idade = int.parse(stdin.readLineSyinc())

    if (idade < 18){
        print("não pode dirigir.")
    }
    print("fim:");
}