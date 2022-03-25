
# --------- Ejercicio 3-------
# 400ml = Media
# 5ml = Desviación estandar

# Distribución Normal

# 415ml = No conforme
# X = Númeo de botellas no conformes
# P(X > 415) = 1 - P(X <= 415)
probNoConforme <- 1 - pnorm(415, mean = 400, sd = 5);
porcentajeNoConforme<-probNoConforme*100;
porcentajeNoConforme