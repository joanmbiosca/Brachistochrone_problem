# Problema de la braquistocrona: model 2

param n; #n : nombre de punts de la corba
param a; #a : primera coordenada del punt final 
param b; #b : segona coordenada del punt final
set PUNTS := 0..n;
var x{i in PUNTS}  >= 10^(-7); #No volem que sigui 0(dona problemes)
#Funció objectiu
minimize braquistocrona:
sum{i in PUNTS: i < n and i > 0} sqrt( ( (x[i+1] - x[i])^2 + ((b*(1-( 1- ( (i+1) / n) )^2) ) -  (b*(1-( 1- (i/n) )^2)) )^2  ) / ( b*(1-( 1-(i/n) )^2) ) ); #Minimitzen tal que la corba sigui la més òptima respecte el temps

#Restriccions
subject to res_punt_inicial_0:
x[0] = 10^(-7);

subject to res_punt_inicial_1:
x[1] = 0.0013704;

subject to res_punt_final:
x[n] = a;

subject to res_diferencies{i in PUNTS: i < n}: #El valor dels punts ha d'augmentar a mesura que avancem en el gràfic
x[i+1] - x[i] >= 10^(-7);
