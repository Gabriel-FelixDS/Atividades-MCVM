def quanto_custa(dinheiro=0):
    custo = float(input("Insira o dinheiro necessário para realizar a compra: "))
    if (dinheiro>=custo):
        print("Compra bem sucedida!")
    else:
        print(f"ALERTA: Valor insuficiente, o restante necessário para conseguir efetuar a compra é R${custo-dinheiro:.2f}.")
disponivel = float(input("Insira o dinheiro que você possuí: "))
quanto_custa(disponivel)