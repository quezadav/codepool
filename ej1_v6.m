clear,clf % "clear" borra datos de memoria, "clf" borra figuras
d=[55 87 74 70 82 62 59]; % ";" es para que no aparezcan resultados en pantalla 
prom=sum(d)/length(d) % "sum" es para que sume los datos de un vector
% "length" me da la "longitud" de mi vector
vpa(prom,4) % "vpa" es para indicar el número de cifras significativas

% Mejor: comandos específicos de Matlab

mean(d) % "mean": para obtener la media o promedio
median(d) % "median": para obtener la mediana

% Para la varianza:
s_2=sum((d-prom).^2)/length(d)
% O bien:
var(d,1) % "var": para obtener la mediana
% Desviación típica o estándar:
s=sqrt(s_2)


