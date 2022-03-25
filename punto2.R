
# --------- Ejercicio 2-------

#x = número de pasajeros / vuelo
#p(x<=180)
#2% no se presentan -> 3.6 personas (promedio de personas que no se presenta al vuelvo)
#98% se presentan -> 176.4 personas
1 - sum(dpois (0:180, 176.4))


plot(0:180, dpois (0:180, 176.4))
