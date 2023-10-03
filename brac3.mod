# Problema de la braquistocrona : model 3

param n; #n : nombre de punts de la corba
param a; #a : primera coordenada del punt final 
param b; #b : segona coordenada del punt final
set PUNTS := 0..n;
var y{i in PUNTS} >= 10^(-4);  #No volem que sigui 0(dona problemes)
var x{i in PUNTS} >= 10^(-4);  
#Funció objectiu
minimize braquistocrona:
sum{i in PUNTS: i < n} sqrt( ( (y[i+1] - y[i])^2 + (x[i+1] - x[i] )^2 ) / y[i] ); #Minimitzen tal que la corba sigui la més òptima respecte el temps
#Restriccions
subject to res_punt_inicial_y:
y[0] = 10^(-4);

subject to res_punt_inicial_x:
x[0] = 10^(-4);

subject to res_punt_final_y:
y[n] = b;

subject to res_punt_final_x:
x[n] = a;

subject to res_diferencies_y{i in PUNTS: i < n}: #El valor dels punts ha d'augmentar a mesura que avancem en el gràfic
y[i+1] - y[i] >= 10^(-4);

subject to res_diferencies_x{i in PUNTS: i < n}:
x[i+1] - x[i] >= 10^(-4);

