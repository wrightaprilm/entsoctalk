library(phytools)
library(ggtree)

tree <- read.nexus("/Users/april/projects/Paleantology/Scripts/barden/bardenmcc.tre")
ggplot(tree, aes(x, y)) + geom_tree() + theme_tree() + geom_tiplab(size=5) + geom_cladelabel(node=65, label="Dorylinae", align=T, angle=270, hjust='center', barsize=1.5, offset = 25, offset.text = 2) +  geom_cladelabel(node=50, label="Sphecomyrminae and Friends", align=T, angle=270, hjust='center', barsize=1.5, offset = 25, offset.text = 2)  +  geom_cladelabel(node=47, label="Haidomyrmecini", align=T, angle=270, hjust='center', barsize=1.5, offset = 20, offset.text = 2) +  geom_cladelabel(node=73, label="Formicinae", align=T, angle=270, hjust='center', barsize=1.5, offset = 20, offset.text = 2) +  geom_cladelabel(node=58, label="Myrmeciinae", align=T, angle=270, hjust='center', barsize=1.5, offset = 20, offset.text = 2)

