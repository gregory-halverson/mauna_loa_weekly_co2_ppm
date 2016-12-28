df <- read.table('ftp://aftp.cmdl.noaa.gov/products/trends/co2/co2_weekly_mlo.txt')
head(df)
df <- df[c(1, 2, 3, 5)]
head(df)
names(df) <- c('year', 'month', 'day', 'co2ppm')
head(df)
