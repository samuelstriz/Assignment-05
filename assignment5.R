if (!require("data.table")) install.packages("data.table")
library("data.table")
ptm <- proc.time()
DF <- fread("gdp.csv", header="auto", 
            data.table=FALSE)
as.data.frame(DF)
