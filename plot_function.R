plot_function <- function(j) 
  (for (i in c(1:ncol(j))) {
    plot(j[,i], pch=19, cex=.5, main = colnames(j[i]), xaxt="n", xlab="",
         ylab = "Number of classified reads")
for (i in c(1:c(ncol(j))))
 axis(1, 1: nrow(j), labels = row.names (j), las=2, cex.axis =0.75)
})
