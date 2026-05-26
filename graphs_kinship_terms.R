library("igraph")
conf_brother <- graph(c(
  1,2,
  1,3,
  2,3
), n=5, directed=FALSE)
plot(conf_brother, main = "Variants of BROTHER") 

groups.conf_brother <- list(
  c(1, 2, 3),
  c(5)
)
plot(conf_brother, mark.groups = groups.conf_brother, main = "Variants of BROTHER")

###

conf_sister <- graph(c(
  1,3,
  1,4,
  2,3,
  2,4
), n=6, directed=FALSE)
plot(conf_sister, main = "Variants of SISTER") 

groups.conf_sister <- list(
  c(1, 2, 3, 4),
  c(6)
)
plot(conf_sister, mark.groups = groups.conf_sister, main = "Variants of SISTER")

###

conf_son <- graph(c(
  1,2,
  1,3,
  2,3
), n=3, directed=FALSE)
plot(conf_son, main = "Variants of SON") 

groups.conf_son <- list(
  c(1, 2, 3)
)
plot(conf_son, mark.groups = groups.conf_son, main = "Variants of SON")

###

conf_daughter <- graph(c(
  1,2,
  1,4,
  2,3,
  2,4,
  2,5,
  3,5,
  4,9,
  5,6
), n=9, directed=FALSE)
plot(conf_daughter, main = "Variants of DAUGHTER") 

groups.conf_daughter <- list(
  c(1, 2, 4),
  c(2, 3, 5),
  c(4, 9),
  c(5, 6)
)
plot(conf_daughter, mark.groups = groups.conf_daughter, main = "Variants of DAUGHTER")

###

conf_mother <- graph(c(
  1,2,
  1,3
), n=3, directed=FALSE)
plot(conf_mother, main = "Variants of MOTHER") 

groups.conf_mother <- list(
  c(1, 2, 3)
)
plot(conf_mother, mark.groups = groups.conf_mother, main = "Variants of MOTHER")

###

conf_father<- graph(c(
  1,2,
  1,3
), n=3, directed=FALSE)
plot(conf_father, main = "Variants of FATHER") 

groups.conf_father <- list(
  c(1, 2, 3)
)
plot(conf_father, mark.groups = groups.conf_father, main = "Variants of FATHER")

###

conf_grandmother <- graph(c(
  1,2
), n=5, directed=FALSE)
plot(conf_grandmother, main = "Variants of GRANDMOTHER") 

groups.conf_grandmother <- list(
  c(1, 2),
  c(3),
  c(4),
  c(5)
)
plot(conf_grandmother, mark.groups = groups.conf_grandmother, main = "Variants of GRANDMOTHER")

###

conf_grandfather<- graph(c(
  1,5,
  1,8,
  2,7
), n=8, directed=FALSE)
plot(conf_grandfather, main = "Variants of GRANDFATHER") 

groups.conf_grandfather <- list(
  c(1, 5, 8),
  c(3),
  c(6),
  c(2, 7)
)

plot(conf_grandfather, mark.groups = groups.conf_grandfather, main = "Variants of GRANDFATHER")

###

conf_aunt<- graph(c(
  1,7,
  1,8
), n=8, directed=FALSE)
plot(conf_aunt, main = "Variants of AUNT") 

groups.conf_aunt <- list(
  c(1, 8),
  c(2),
  c(3),
  c(4),
  c(1, 7)
)

plot(conf_aunt, mark.groups = groups.conf_aunt, main = "Variants of AUNT")

###

conf_uncle<- graph(c(
  2,5
  ), n=7, directed=FALSE)
plot(conf_uncle, main = "Variants of UNCLE") 

groups.conf_uncle <- list(
  c(1),
  c(4),
  c(6),
  c(7),
  c(2, 5),
  c(3)
)

plot(conf_uncle, mark.groups = groups.conf_uncle, main = "Variants of UNCLE")

###

conf_grson<- graph(c(
  2,10
), n=10, directed=FALSE)
plot(conf_grson, main = "Variants of GRANDSON") 

groups.conf_grson <- list(
  c(1),
  c(2, 10),
  c(3),
  c(6),
  c(7)
)

plot(conf_grson, mark.groups = groups.conf_grson, main = "Variants of GRANDSON")

###

conf_grdau<- graph(c(
  2,4,
  2,8,
  2,9,
  8,9
), n=9, directed=FALSE)
plot(conf_grdau, main = "Variants of GRANDDAUGHTER") 

groups.conf_grdau <- list(
  c(2,8, 9),
  c(5),
  c(6),
  c(1)
)

plot(conf_grdau, mark.groups = groups.conf_grdau, main = "Variants of GRANDDAUGHTER")
