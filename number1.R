install.packages("dplyr")

library(dplyr)

help(package = dplyr)

#Number 2
read.csv <- (shrub_volume_experiment)
names(shrub_volume_experiment)
str(shrub_volume_experiment)
head(shrub_volume_experiment)
select(shrub_volume_experiment,length)
select(shrub_volume_experiment,site,experiment)
filter(shrub_volume_experiment, height>5)
shrub_volume_experiment$volume <-shrub_volume_experiment$length*shrub_volume_experiment$height*shrub_volume_experiment$width
shrub_data_w_vols <- shrub_volume_experiment
