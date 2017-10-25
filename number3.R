#Number 3: Shrub Volume Aggregation 
by_experiment <- group_by(shrub_volume_experiment_1_, experiment)
avg_height <- summarize(by_experiment, avg_height = mean(height))
by_site <- group_by(shrub_volume_experiment_1_, site)
max_height <- summarize(by_site, max(height))
