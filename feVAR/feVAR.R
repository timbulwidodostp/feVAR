# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimation and analysis of fixed effects vector autoregressive models Use feVAR With (In) R Software
install.packages("remotes")
remotes::install_github("alessandromagrini/feVAR")
library("feVAR")
feVAR = read.csv("https://raw.githubusercontent.com/timbulwidodostp/feVAR/main/feVAR/feVAR.csv",sep = ";")
# Estimation Estimation and analysis of fixed effects vector autoregressive models Use feVAR With (In) R Software
varNames <- colnames(feVAR)[5:16]
feVAR_1 <- feVAR(varNames, unit="Country", time="Year", exogenous="GDP", data=feVAR, box.cox=0, ndiff=1, nlags=1)
summary(feVAR_1)
feVAR_2 <- feVAR(varNames, unit="Country", time="Year", exogenous="GDP", data=feVAR, box.cox=0, ndiff=1, ic="bic", max.nlags=4)
summary(feVAR_2)
# Estimation and analysis of fixed effects vector autoregressive models Use feVAR With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished