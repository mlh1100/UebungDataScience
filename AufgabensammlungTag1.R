#Nr. 1
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
(bigCity/sumBigCity) * 100


#Nr. 4
