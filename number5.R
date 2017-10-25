#Number 5: Fix the Code
# This code looks at the average volume at both the sites individually and the experiments individually 
read.csv("data/shrub_volume_experiment.csv") #in this line I changed the dashes to underscores
shrub_volume_experiment_1_ %>% # I had to change the data name because I did not save it as shrub_data 
  mutate(volume = length * width * height) %>%
  group_by(site) %>%
  summarize(mean_volume = max(volume))
shrub_volume_experiment_1_ %>%
  mutate(volume = length * width * height) %>% # on this line I added the piping symbol 
group_by(experiment) %>%
  summarize(mean_volume = mean(volume))
