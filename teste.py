import random

choice=int(input("Escolha um nùmero"))

correto=random.randint(1,100)

vidas=5

while choice !=correto:
  vidas-=1

  if vidas==0:
   print("Você perdeu")
   break

  choice=int(input("tente denovo"))

  if choice<correto:
   print("O seu numero e maior")

  elif choice>correto:
   print("O seu numero e menor")

  elif choice==correto:
   print("Você acertou")