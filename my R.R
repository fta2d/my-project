### ABID project #
dat4<-read.csv("C:\\Users\\OWNER\\Documents\\MY WORK1.csv", sep=",",stringsAsFactors=FALSE, na='')

attach(dat4)
dat4
if (!require("gplots")) {
  install.packages("gplots", dependencies = TRUE)
  library(gplots)
}
if (!require("RColorBrewer")) {
  install.packages("RColorBrewer", dependencies = TRUE)
  library(RColorBrewer)
}
rnames <- dat4[,1]                            
mat_data <- data.matrix(dat4[,14:19])  
rownames(mat_data) <- rnames                  
rnames

C) Customizing and plotting the heat map
#########################################################

# creates a own color palette from red to green
my_palette <- colorRampPalette(c("red", "yellow", "green"))(n = 299)

# (optional) defines the color breaks manually for a "skewed" color transition
col_breaks = c(seq(-1,0,length=100),  
               seq(0.01,0.8,length=100),           
               seq(0.81,1,length=100))             
# creates a 5 x 5 inch image
png("../images/heatmaps_in_r.png",            
    width = 5*300,        
    height = 5*300,
    res = 300,            
    pointsize = 8)        

heatmap.2(mat_data,
          cellnote = mat_data,  
          main = "Correlation", 
          notecol="black",      
          density.info="none",  
          trace="none",         
          margins =c(12,9),     
          col=my_palette,       
          breaks=col_breaks,    
          dendrogram="row",     
          Colv="NA")           

dev.off()         

install.packages(RColorBrewer)
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install("DESeq2")

a

if (!requireNamespace("BiocManager", quietly = TRUE))
  
BiocManager(pheatmap)
BiocManager::install("pheatmap")
a
BiocManager(pheatmap)
BiocManager::install("pheatmap")

a
BiocManager(pheatmap)
BiocManager::install("tidyverse")
a
BiocManager::install("tidyverse")
BiocManager::install("RColorBrewer")
a
if (!require("gplots")) {
  install.packages("gplots", dependencies = TRUE)
  library(gplots)
}
head (dat4,6)
my_matrix1<-(dat4[ ,c(8:9)])
my_matrix1<-t(my_matrix1)
my_matrix1
heatmap(my_matrix1)
##To know the current storage capacity
memory.limit()

## To increase the storage capacity
memory.limit(size= 9000000000000)
my_matrix1<-(dat4[ ,c(8:13)])
my_matrix1<-t(my_matrix1)
my_matrix1    
## I did this to increase my storage capacity to 7GB
rnames <- dat4[,1] 
mat_data <- dat4.matrix(dat4[,2:ncol(dat4)])
rownames(mat_data) <- rnames
my_palette <- colorRampPalette(c("red", "yellow", "green"))(n = 299)
col_breaks = c(seq(-1,0,length=100),
seq(0.01,0.8,length=100),
seq(0.81,1,length=100))

png("../images/heatmaps_in_r.png",width = 5*300,
height = 5*300,res = 300,pointsize = 8)
heatmap.2(mat_data, cellnote = mat_data,main = "Correlation",notecol="black",density.info="none",
 CPAp53KO_readcount

heat1<-(dat4[ ,c(14:15)], )
heat1
heat1<-t(heat1)
heatmap(heat1,)
PCA(heat1, scale.unit = TRUE, ncp = 5, graph = TRUE)
###Filter data where you only have 0 or 1 read count across all samples.
countData = countData[rowSums(countData)>1, ]
head(countData)