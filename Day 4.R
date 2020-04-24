#Data load
mydata1<-read.csv("//home//oyo//Downloads//Universities.csv")

################################
mydata <- scale(mydata1[,2:7])

d <- dist(mydata, method = "euclidean") #Computing the distance natrix
fit <- hclust(d, method="average") # Building the algorithm # try with 'centroid'
plot(fit) # display dendogram
clusters <- cutree(fit, k=5) # cut tree into 4 clusters
# draw dendogram with red borders around the 5 clusters 
rect.hclust(fit, k=5, border="red")
#Attach the cluster numbers to Uni
Clusters=data.frame('Uni'=mydata1[,1],'Cluster' =clusters)
View(clusters)
