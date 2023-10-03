# Problema de la braquistocrona: model 1

param n; #n : nombre de punts de la nostra aproximació
param a; #a : primera coordenada del punt final 
param b; #b : segona coordenada del punt final
set PUNTS := 0..n;
var y{i in PUNTS} >= 10^(-7); #No volem que sigui 0(dona problemes)
#Funció objectiu
minimize braquistocrona:
sum{i in PUNTS: i < n} sqrt( ( (y[i+1] - y[i])^2 + ((a* (((i+1)/n)^2) ) - (a* ( (i/n)^2) ))^2 ) / y[i] ); #Minimitzen tal que la corba sigui la més òptima respecte el temps
#Restriccions
subject to res_punt_inicial:
y[0] = 10^(-7);

subject to res_punt_final:
y[n] = b;

subject to res_diferencies{i in PUNTS: i < n}: #El valor dels punts ha d'augmentar a mesura que avancem en el gràfic
y[i+1] - y[i] >= 10^(-7);
