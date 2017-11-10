#!/usr/bin/env Rscript
library(readr)

source('run_mcmc.R')


# load data
north_carolina <- read_tsv(file = './north_carolina.tsv')

# run and save threshold results
output = run_mcmc(north_carolina, './main_result', iter = 100, chains = 2)
