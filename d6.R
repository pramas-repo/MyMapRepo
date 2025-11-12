products <- c("Mobile","Laptop","Headphones")
months <- c("Mar","Apr","May","Jun","Jul")
regions <- c("East","West","North")
values <- matrix( c(2,9,3,11,9,4,8,7,3,12,5,2,8,10,11), 
                  nrow = 3, ncol = 5, byrow = TRUE)

barplot(values, main = "Total Revenue Region wise", names.arg = months, xlab = "Month", ylab = "Revenue", col = rainbow(length(months)))

legend("topleft", regions, cex = 0.8, fill = rainbow(length(months)))
