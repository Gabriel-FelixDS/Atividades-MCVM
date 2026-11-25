capacidade = float(input("Escreva porcentagem da capacidade atual do açude: "))
if(capacidade>=50):
    print("Porcentagem informada: ",capacidade,"%")
    print("Situação do açude: Nível Seguro")
else:
    print("Porcentagem informada: ",capacidade,"%")
    print("ATENÇÃO: Nível de Alerta")
    