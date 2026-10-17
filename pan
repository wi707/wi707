pessoas=[]
quantide=0
def pedido():
   nome= input('Nome:')
   pesos= float(input('Peso:'))
   pessoas.append([pesos, nome])

pedido()
def desejo():
   solici=input('Deseja continuar? (S/N)').strip().lower()
   return solici

solici=desejo()

while "s" == solici:
   pedido()
   solici=desejo()

for v in pessoas:
 quantide+=1

print(f"Foram cadastradas \033[1;34m {quantide}\033[0;m pessoas")

maximo=(max(pessoas,key=lambda pessoas: pessoas[0]))
print(f"O maior peso registrado foi: \033[1;34m{maximo}\033[0;m KG")

minimo=min(pessoas,key=lambda pessoas: pessoas[0])
print(f'O menor peso registrado foi: \033[1;34m{minimo} \033[0;m KG')