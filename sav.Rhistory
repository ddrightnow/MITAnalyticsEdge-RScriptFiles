install.packages("swirl")
install.packages("swirl")
library(swirl)
install_course("The R Programming Environment")
swirl()
swirl()
5+7
x<-5+7
x
y<-x-3
y
z<-c(1.1, 9, 3.14)
?c
z
c(z,555,z)
z*2+100
my_sqrt<-sqr(z-1)
my_sqrt<-sqrt(z-1)
my_sqrt
my_div<-(z/my_sqrt)
my_div  <- (z/my_sqrt)
my_div  <- z/my_sqrt
my_div
c(1, 2, 3, 4) + c(0, 10)
c(1, 2, 3, 4) + c(0, 10, 100)
z*2+1000
my_div
1:20
pi:10
15:1
?':'
seq(1,20)
seq(1,20, by 0.5)
seq(1,20, by =0.5)
seq(0,20, by =0.5)
seq(0,10, by =0.5)
seq(5, 10, length=30)
seq(5, 10, length=30)
my_seq<- seq(5, 10, length=30)
length(my_seq)
1:length(my_seq)
seq(along.with = my_seq)
seq_along(my_seq)
rep(0, times = 40)
rep(c(0, 1, 2), times =10
rep(c(0, 1, 2))*10
rep(c(0, 1, 2), times = 10)
rep(c(0, 1, 2), each =10)
num_vect<-c(0.5, 55, -10,  6)
tf<-num_vect < 1
tf
num_vect >= 6
my_char<- "My", "name", "is"
my_char<- "My" , "name", "is"
my_char<- "My"  "name" "is"
my_char<- c("My" , "name", "is")
my_char
paste(my_char, collapse = " ")
c(my_char,"Dare")
my_name<-c(my_char,"Dare")
my_name
paste(my_name, collapse = " ")
paste("Hello", "world!", sep = " ")
paste(1:3, c("X", "Y", "Z"), sep = "")
paste(LETTERS, 1:4, sep = "-")
x<-c(44, NA, 5, NA)
x*3
y<-rnorm(1000)
z<-rep(NA, 1000)
my_data <- sample(c(y, z),100)
my_na<-is.na(my_data)
my_na
my_data == NA
sum(my_na)
my_data
0/0
inf-inf
0
Inf-Inf
swirl()
install.packages("swirl")
library(swirl)
install_course("The R Programming Environment")
sd(c(5,8,12))
which.min(c(4,1,6))
swirl()
x
x[1:10]
x[is.na(x)]
y <- x[!is.na(x)]
y
y[y>0]
x[x>0]
x[!is.na(x) & x > 0]
x[c((x[3]),(x[5]),(x[7]))]
x[c(3),c(5),c(7)]
?c
install.packages("swirl")
library(swirl)
install_course("The R Programming Environment")
swirl()
x
x[1:10]
x[is.na(x)]
y <- x[!is.na(x)]
y
y[y > 0]
x[x > 0]
x[!is.na(x) & x > 0]
x[3]
c(x[3], x[5], x[7])
x[c(3, 5, 7)]
x[0]
x[3000]
x[c(-2, -10)]
x[-c(2, 10)]
vect <- c(foo =
| 11, bar = 2, norf = NA)
vect <- c(foo =11, bar = 2, norf = NA)
vect
names(vect)
vect2<- c(11, 2, NA)
names(vect2) <- c("foo", "bar", "norf")
identical(vect,vect2)
vect["bar"]
vect[c("foo", "bar")]
x
x[1:10]
x[is.na(x)]
y <-x[!is.na(x)]
y
y[y > 0]
x[x > 0]
x[!is.na(x) & x > 0]
x[c(3,5,7)]
x[0]
x[3000]
x[c(-2, -10)]
x[-c(2,10)]
vect <- c(foo = 11,bar = 2, norf = NA)
vect
names(vect)
vect2 <- c(11, 2, NA)
names(vect2) <- c("foo", "bar", "norf")
identical(vect,vect2)
vect["bar"]
vect[c("foo", "bar")]
my_vector<- 1-20
my_vector<- 1:20
my_vector
dim(my_vector)
length(my_vector)
dim(my_vector) <- c(4, 5)
dim(my_vector)
attributes(my_vector)
my_vector
class(my_vector)
my_matrix <-my_vector
?matrix()
?matrix
matrix() <- (4,5,FALSE,NULL)
my_matrix2 <- (4,5,FALSE,NULL)
my_matrix2 <- (1:20,4,5,FALSE,NULL)
my_matrix2 <- matrix(1:20,4,5,FALSE,NULL)
identical(my_matrix,my_matrix2)
patients <- "Bill", "Gina", "Kelly", "Sean"
patients <- ("Bill", "Gina", "Kelly", "Sean")
patients <- c("Bill", "Gina", "Kelly", "Sean")
cbind(patients,my_matrix)
my_data <- data.frame(patients, my_matrix)
my_data
class(my_data)
cnames<-c("patient", "age", "weight", "bp", "rating", "test")
colnames(my_data)
colnames(cnames,my_data)
?colnames
colnames(my_data)<-cnames
my_data
TRUE==TRUE
(FALSE == TRUE) == FALSE
6==7
6<7
10<=10
5!=7
5 Not = 7
5 NOT = 7
NOT(5!=7)
5 NOT= 7
?not
5=7
5!=7
5!==7
5 !== 7
5 NOT== 7
!(5==7)
FALSE & FALSE
TRUE & c(TRUE, FALSE, FALSE)
TRUE && c(TRUE, FALSE, FALSE)
TRUE | c(TRUE, FALSE, FALSE)
TRUE || c(TRUE, FALSE, FALSE)
5 > 8 || 6 != 8 && 4 > 3.9
isTRUE(6>4)
identical('twins', 'twins')
xor(5 == 6, !FALSE)
ints <- sample(10)
ints
ints > 5
which(ints)>7
which(ints>7)
any(int<0)
any(ints<0)
all(ints>0)
install.packages("swirl")
library(swirl)
swirl()
install_course("The R Programming Environment")
swirl()
getwd()
ls()
x <- 9
ls()
list.files()
?list.files
args(list.files)
old.dir<- getwd()
dir.create(testdir)
testdir<-dir.create()
args(dir.create)
dir.create("testdir")
setwd
setwd(testdir)
setwd("testdir")
file.create("mytest.R")
list.dirs()
list.dirs(testdir)
list.dirs("testdir")
list.files("testdir")
list.files(testdir)
list.files
list.files()
file.exists("mytest.R")
file.info("mytest.R")
mytest2.R<- file.rename("mytest.R")
file.rename("mytest.R") to "mytest2.R"
file.rename("mytest.R") to mytest2.R
file.rename("mytest.R","mytest2.R")
file.copy("mytest2.R","mytest3.R")
file.path("mytest3.R")
file.path('folder1','folder2')
?dir.create
dir.create("testdir3")
dir.create(file.path('testdir2', 'testdir3')
TRUE
dir.create(file.path('testdir2', 'testdir3'), recursive = TRUE)
setwd(old.dir)
library(readr)
list.dirs(datapath)
list.dirs("datapath")
print(datapath)
datafile<- file.path("C:/Users/Dmob/Documents/R/win-library/3.4/swirl/Courses/The_R_Programming_Environment/Reading_Tabular_Data")
datafile <- file.path("C:/Users/Dmob/Documents/R/win-library/3.4/swirl/Courses/The_R_Programming_Environment/Reading_Tabular_Data", "urban.csv.gz")
file.path(datapath, "urban.csv.gz")
datafile <- file.path(datapath, "urban.csv.gz")
urban<- read_csv("urban.csv.gz")
urban<- read_csv(datafile,col_types = (col_character(zcta5)))
urban<- read_csv(datafile,TRUE,"cccdc")
urban<- read_csv(datafile,TRUE,"cccd")
urban<- read_csv(datafile,TRUE,"cccd-")
head(urban)
urban<- read_csv(datafile,TRUE,"cccd-",100)
urban<- read_csv(datafile,TRUE,"cccd-",cols(100))
urban<- read_csv(datafile,TRUE,"cccd-",n_max =100)
library(readr)
list.dirs(datapath)
print(datapath)
datafile <- file.path(datapath, "urban.csv.gz")
urban<- read_csv(file.path(datapath, "urban.csv.gz"))
urban<- read_csv("urban.csv.gz")
urban<- read_csv(datafile)
head(urban)
urban<- read_csv(datafile,TRUE,"cccdc")
urban<- read_csv(datafile,TRUE,"cccd-")
head(urban)
urban<- read_csv(datafile,TRUE,"cccd-",n_max =100)
swirl()
library(readr)
list.dirs(datapath)
print(datapath)
datafile <- file.path(datapath, "urban.csv.gz")
urban<- read_csv("urban.csv.gz")
urban<- read_csv(datafile)
head(urban)
urban<- read_csv(datafile,TRUE,"cccdc")
urban<- read_csv(datafile,TRUE,"cccd-")
head(urban)
urban<- read_csv(datafile,TRUE,"cccd-",n_max =100)
swirl()
install.packages("swirl")
library(swirl)
install_course("The R Programming Environment")
swirl()
swirl()
install.packages("swirl")
install.packages("swirl")
install.packages("dplyr")
install.packages("ggplot2")
install.packages("tidyr")
library(swirl)
install_course("The R Programming Environment")
swirl()
0
swirl()
setwd("C:/Users/Dmob/Desktop/ANDROID DEVELOPMENT/data science/Coursera Data Science")
getwd()
who = read.csv(WHO.csv)
who = read.csv("WHO.csv")
str(who)
summary(who)
who_europe = subset (who,region=="Europe")
who_europe = subset (who,Region=="Europe")
str(who_europe)
write.csv(who_europe, "who_europe.csv")
ls()
rm(who_europe)
ls()
who$Under15
mean(who$Under15)
sd(who$Under15)
summary(who$Under15)
which.min(who$Under15)
who$Country[86]
which.max(who$Under15)
who$Country[124]
plot(> who$GNI,who$FertilityRate)
plot(who$GNI,who$FertilityRate)
plot(who$GNI,who$FertilityRate)
outliers = subset(who, GNI>10000 & FertilityRate>2.5)
nrow(outliers)
outliers[c("Country","GNI","FertilityRate")]
mean(who$Over60)
which.min(who$Over60)
who[183]
who["Country":183]
who$Country[183]
which.max(who$LiteracyRate)
who$Country[44]
hist(who$CellularSubscribers)
boxplot(who$CellularSubscribers ~ who$Region)
table(who$Region)
tapply(who$Over60, who$Region, main)
tapply(who$Over60, who$Region,maint)
tapply(who$Over60, who$Region,main)
tapply(who$Over60, who$Region,mean)
tapply(who$LiteracyRate, who$Region,min)
tapply(who$LiteracyRate, who$Region,min, na.rm=TRUE)
tapply(who$CellularSubscribers, who$Region,mean)
tapply(who$CellularSubscribers, who$Region,mean, na.rm=TRUE)
tapply(who$ChildMortality, who$Region,mean, na.rm=TRUE)
savehistory("C:/Users/Dmob/Desktop/ANDROID DEVELOPMENT/data science/MIT Analytics Edge/r cmds.Rhistory")
