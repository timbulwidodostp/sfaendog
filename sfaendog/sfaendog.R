# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Stochastic frontier analysis with technical inefficiency effects and endogeneity of one input Use sfaendog (sfadv) With (In) R Software
install.packages("sfadv")
library("sfadv")
# Estimation Stochastic frontier analysis with technical inefficiency effects and endogeneity of one input Use sfaendog (sfadv) With (In) R Software
sfaendog = read.csv("https://raw.githubusercontent.com/timbulwidodostp/sfaendog/main/sfaendog/sfaendog.csv", sep = ";")
y <- "farm_output"
x.exo <- c("agri_land", "tot_lab", "tot_asset")
x.endo <-  "costs"
c.var <- c("LFA", "T", "I(T^2)")
ineff <- c("hired_lab", "rented_land", "debt_asset", "subs", "region", "region:T")
inst <- c("milkprice", "I(milkprice^2)", "price_ind", "milkprice:region")
sfaendog <- sfaendog(y, x.exo, x.endo, c.var, ineff, inst, data = sfaendog)
summary(sfaendog)
# Stochastic frontier analysis with technical inefficiency effects and endogeneity of one input Use sfaendog (sfadv) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished