ip=as.vector(read.table("list-of-installed-packages.csv", quote = ""))
install.packages(ip, dependencies = T)
