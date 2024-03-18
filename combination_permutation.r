library(tidyverse)
library(gtools)

#COMBINACAO

gruposAlunos <- combinations(10, 3)

combinacao <- nrow(gruposAlunos)

#  10!      = 10.9.8.7! = 5.3.8 = 120
#  3!(10-3)!  3.2.1! 7!

#ARRANJO

eleicaoPredio <- permutations(10, 3)

permutacao <- nrow(eleicaoPredio)

# 10!     = 720
# (10-3)!



