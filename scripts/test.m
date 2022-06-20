file = "data\partitions\Data_N_Ind3750\second=20\part.0.parquet";

T = parquetread(file);

var_x = var(T.x);
kurtosis_x = kurtosis(T.x);
skewness_x = skewness(T.x);
mean_x = mean(T.x);
meanfreq_x = meanfreq(T.x);
entropy_log_energy_x = wentropy(T.x,'log energy');
entropy_shannon_x = wentropy(T.x,'shannon');

var_y = var(T.y);
kurtosis_y = kurtosis(T.y);
skewness_y = skewness(T.y);
mean_y = mean(T.y);
meanfreq_y = meanfreq(T.y);
entropy_log_energy_y = wentropy(T.y,'log energy');
entropy_shannon_y = wentropy(T.y,'shannon');




data = table(var_x,kurtosis_x,skewness_x,mean_x,meanfreq_x,entropy_log_energy_x,entropy_shannon_x,var_y,kurtosis_y,skewness_y,mean_y,meanfreq_y,entropy_log_energy_y,entropy_shannon_y);

parquetwrite('data\processed\Data_N_Ind3750\second=20.parquet',data)