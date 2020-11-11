data <- read.csv(file="iris2.csv", header=TRUE, sep=",")

res <- subset(data, variety=="Setosa")

#print(res)

#Write filtered data in to a new CSV file
write.csv(res, "result.csv")