#Nr. 1
<<<<<<< Updated upstream
#1
seq1 = seq(1,10)
#2
rep1 = rep(c(1,2,3), length.out = 10)
#3
rep2 = rep(c(1,2,3,4,5), each = 2)
#4
rep3 = rep(c(1,2,3), each = 2, length.out = 10)
#5
zsmDF = data.frame(A = seq1, B = rep1, c = rep2, D = rep3)

#Nr. 2
#1
5 * 3 + 2^4
#2
(7/4) * sqrt(16)
#3
round(36^(1/3), 2)
#4
round(((2*2)^3 + (18-7)^2)/((8^3)/3), digits = 2)
#5
sum(seq(1,10))
#6
sum(2 * seq(6,32) + 1)
#7
2 * sum(seq(2,9)/4)
#8
sum(2^seq(1,10))
#9
sum(2*seq(1,20))
#10
2 * 2^(seq(1,10)-1)
#11
prod(2 * 2^(seq(1,10)-1))
#12
(seq(1,10)^2)*3

#Nr. 3
#1
bev = read.csv("bev.csv", sep = ";")
#2/3
bev = data.frame("Kreis" = bev$Kreis,"Stichtag 31.12.2019" = bev$X31.12.2019)
#4
any(is.na(bev), na.rm = TRUE)
#5
bev[[2]][1:5]
#6
bigCity = bev[[2]][1:5]
names(bigCity) = bev[[1]][1:5]
#7
sumBigCity = sum(bigCity)
#8
max(bigCity["Hamburg"], bigCity["Berlin"]) - min(bigCity["Hamburg"], bigCity["Berlin"])
#9
=======
#2.1
seq1 = seq(1,10)
#2.2
rep1 = rep(c(1,2,3), length.out = 10)
#2.3
rep2 = rep(c(1,2,3,4,5), each = 2)
#2.4
rep3 = rep(c(1,2,3), each = 2, length.out = 10)
#2.5
zsmDF = data.frame(A = seq1, B = rep1, c = rep2, D = rep3)

#Nr. 2
#2.1
5 * 3 + 2^4
#2.2
(7/4) * sqrt(16)
#2.3
round(36^(1/3), 2)
#2.4
round(((2*2)^3 + (18-7)^2)/((8^3)/3), digits = 2)
#2.5
sum(seq(1,10))
#2.6
sum(2 * seq(6,32) + 1)
#2.7
2 * sum(seq(2,9)/4)
#2.8
sum(2^seq(1,10))
#2.9
sum(2*seq(1,20))
#2.10
2 * 2^(seq(1,10)-1)
#5.11
prod(2 * 2^(seq(1,10)-1))
#5.12
(seq(1,10)^2)*3

#Nr. 3
#5.1
bev = read.csv("bev.csv", sep = ";")
#5.2/5.3
bev = data.frame("Kreis" = bev$Kreis,"Stichtag 31.12.2019" = bev$X31.12.2019)
#5.4
any(is.na(bev), na.rm = TRUE)
#5.5
bev[[2]][1:5]
#5.6
bigCity = bev[[2]][1:5]
names(bigCity) = bev[[1]][1:5]
#5.7
sumBigCity = sum(bigCity)
#5.8
max(bigCity["Hamburg"], bigCity["Berlin"]) - min(bigCity["Hamburg"], bigCity["Berlin"])
#5.9
>>>>>>> Stashed changes
(bigCity/sumBigCity) * 100


#Nr. 4
<<<<<<< Updated upstream
=======
#4.1/4.2
NA1 = rep(NA,10)
Kursverlauf = matrix(NA1, nrow = 2, dimnames = list(c("Aktie A", "Aktie B"), c("Mo", "Di", "Mi", "Do", "Fr")))
#4.3
Kursverlauf[1,] = c(120,123,128,129,131)
Kursverlauf[2,] = c(56,49,45,81,97)
diff(Kursverlauf)
#4.4
dimnames(Kursverlauf) =list(c("Aktie A", "Aktie B"), c("Mo", "Di", "Mi", "Do", "Fr"))
#4.5
Durchschnitt = c(mean(c(0,diff(m[1,]))), mean(c(0,diff(m[2,]))))
Kursverlauf = cbind(Kursverlauf ,Durchschnitt)
kaufen = c(TRUE, FALSE)
Kursverlauf = cbind(Kursverlauf, kaufen)

#Nr. 5
#5.1
Gini = data.frame(Region = c("A", "B", "C", "D", "E"), Umsatz = c(12,20,7,14,19))
#5.2
Regionen = nrow(Gini)
Gesamtumsatz = sum(Gini$Umsatz)
#5.3
Gini = Gini[order(Gini$Umsatz),]
#5.4
Umsatzanteil = round(Gini$Umsatz / Gesamtumsatz, 10)
Gini = cbind(Gini, Umsatzanteil)
#5.5
kumuliert = cumsum(Gini$Umsatzanteil)
Gini = cbind(Gini, kumuliert)
#5.6
V = sum(Gini$Umsatzanteil - 0.5)
GiniKoe = 1 - ((2*V)/Regionen)
GiniKoe
#5.7
ineq(Gini$Umsatzanteil, type = "Gini")
>>>>>>> Stashed changes
