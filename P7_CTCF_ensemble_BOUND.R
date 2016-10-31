######################################
# 2016-10-17
# Emsemble plots for CTCF Data
# BISC 481
# Marissa Di
######################################

# Initialization
library(DNAshapeR)
workingPath <- "C:\\Users\\Marissa\\Documents\\College\\Senior Fall\\BISC 481 HW Files\\BISC481-HW3\\CTCF\\"

# Extract sample sequences
fn <- paste0(workingPath, "bound_500.fa")

# Predict DNA shapes
pred <- getShape(fn)

# Generate ensemble plots
plotShape(pred$MGW)
plotShape(pred$HelT)
plotShape(pred$ProT)
plotShape(pred$Roll)
