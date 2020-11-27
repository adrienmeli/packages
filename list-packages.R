ip=installed.packages()
ip=as.data.frame(ip[,1])
write.table(ip, "list-of-installed-packages.csv", row.names = F, col.names = F, quote = T)
