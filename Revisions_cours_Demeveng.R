# Révision du dernier cours avec Ing Demeveng
#Conditions
a<-15
if (a>10){
  print("a sup 10")
} else if (a>20){
  print("a sup 20")
} else {
  print("a inf 10")
}

# Boucle WHILE
a<-15
while (a<20) {
  a=a+1
  print(a)
  Sys.sleep(1)
  
}
a<-0
while (a<10) {
  a=a+2
  print(a)
  Sys.sleep(1)
  
}
# Combinaison de While et If
a<-5
while (a<15) {
  a=a+1
  if (a==10)
    next
  print(a)
  Sys.sleep(1)
}

# Boucle FOR
for (a in 0:20) {
  a=a+4
  print(a)
  Sys.sleep(1)
  
}

for (a in 0:5) {
  print(a)
  
}

for (i in seq(0,20,2)) {
  print(i)
  
}

for (i in 0:10) {
  if (i==3%%0){
    print(i)
    }
  else if (i==5%%0){
    print(i)
    }
    
}
# Afficher les multiples de 3 et 5 entiers naturels inférieurs à 10
for (i in 0:9) {
  if (i %% 3 == 0 || i %% 5 == 0) {
    print(i)
  }
}

# Somme des multples de 3 et 5 inférieurs à 10
sum_multiples <- 0

for (i in 0:9) {
  if (i %% 3 == 0 || i %% 5 == 0) {
    sum_multiples <- sum_multiples + i
  }
}

print(sum_multiples)

# Somme des multiples de 3 et 5 inférieurs à 1000
sum_multiples2 <- 0

for (i in 0:999) {
  if (i %% 3 == 0 || i %% 5 == 0) {
    sum_multiples2 <- sum_multiples2 + i
  }
}

print(sum_multiples2)