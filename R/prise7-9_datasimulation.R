library(devtools)

install_github("WinzarH/LikertMakeR")

# load the package
library(LikertMakeR)



##################### SIMULATE PSH_VIC ####################################
# T5
t5_psh_vic_1 <- lfast(
  n = 800,
  mean = 1.28,
  sd = 0.70,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_psh_vic_2 <- lfast(
  n = 800,
  mean = 1.32,
  sd = 0.72,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_psh_vic_3 <- lfast(
  n = 800,
  mean = 1.76,
  sd = 1.08,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_psh_vic_4 <- lfast(
  n = 800,
  mean = 1.79,
  sd = 1.08,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t5_psh_vic_5 <- lfast(
  n = 800,
  mean = 1.56,
  sd = 0.93,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)


t5_psh_vic_6 <- lfast(
  n = 800,
  mean = 1.41,
  sd = 0.83,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

df_simulated <- data.frame(t5_psh_vic_1, t5_psh_vic_2, t5_psh_vic_3, t5_psh_vic_4, t5_psh_vic_5, t5_psh_vic_6)

# T4
t4_psh_vic_1 <- lfast(
  n = 800,
  mean = 1.20,
  sd = 0.60,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_psh_vic_2 <- lfast(
  n = 800,
  mean = 1.28,
  sd = 0.70,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_psh_vic_3 <- lfast(
  n = 800,
  mean = 1.71,
  sd = 1.02,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_psh_vic_4 <- lfast(
  n = 800,
  mean = 1.74,
  sd = 1.05,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_psh_vic_5 <- lfast(
  n = 800,
  mean = 1.43,
  sd = 0.84,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)


t4_psh_vic_6 <- lfast(
  n = 800,
  mean = 1.22,
  sd = 0.64,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)



# T3
t3_psh_vic_1 <- lfast(
  n = 800,
  mean = 1.23,
  sd = 0.62,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_2 <- lfast(
  n = 800,
  mean = 1.18,
  sd = 0.56,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_3 <- lfast(
  n = 800,
  mean = 1.76,
  sd = 1.08,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_4 <- lfast(
  n = 800,
  mean = 1.70,
  sd = 1.02,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t3_psh_vic_5 <- lfast(
  n = 800,
  mean = 1.53,
  sd = 0.97,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)


t3_psh_vic_6 <- lfast(
  n = 800,
  mean = 1.12,
  sd = 0.44,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

# T2
t2_psh_vic_1 <- lfast(
  n = 800,
  mean = 1.19,
  sd = 0.53,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t2_psh_vic_2 <- lfast(
  n = 800,
  mean = 1.19,
  sd = 0.58,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t2_psh_vic_3 <- lfast(
  n = 800,
  mean = 1.62,
  sd = 0.95,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t2_psh_vic_4 <- lfast(
  n = 800,
  mean = 1.57,
  sd = 0.89,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t2_psh_vic_5 <- lfast(
  n = 800,
  mean = 1.37,
  sd = 0.77,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)


t2_psh_vic_6 <- lfast(
  n = 800,
  mean = 1.06,
  sd = 0.33,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)


# T1
t1_psh_vic_1 <- lfast(
  n = 800,
  mean = 1.21,
  sd = 0.58,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t1_psh_vic_2 <- lfast(
  n = 800,
  mean = 1.25,
  sd = 0.64,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t1_psh_vic_3 <- lfast(
  n = 800,
  mean = 1.38,
  sd = 0.75,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t1_psh_vic_4 <- lfast(
  n = 800,
  mean = 1.36,
  sd = 0.74,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t1_psh_vic_5 <- lfast(
  n = 800,
  mean = 1.23,
  sd = 0.62,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)


t1_psh_vic_6 <- lfast(
  n = 800,
  mean = 1.04,
  sd = 0.31,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)


################### SIMULATE TEEN DATING VIOLENCE ###########################
t4_marsha_vic_1 <- lfast(
  n = 800,
  mean = 1.10,
  sd = 0.41,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_marsha_vic_2 <- lfast(
  n = 800,
  mean = 1.12,
  sd = 0.40,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

t4_marsha_vic_3 <- lfast(
  n = 800,
  mean = 1.14,
  sd = 0.47,
  lowerbound = 1,
  upperbound = 4,
  items = 1
)

gender <- lfast(
  n = 800,
  mean = 1.536,
  sd = .30,
  lowerbound = 1,
  upperbound = 2,
  items = 1
)


df_simulated <- data.frame(
  # GENDER
  gender,
  # PSH_VIC
  t5_psh_vic_1, t5_psh_vic_2, t5_psh_vic_3, t5_psh_vic_4, t5_psh_vic_5, t5_psh_vic_6,
  t4_psh_vic_1, t4_psh_vic_2, t4_psh_vic_3, t4_psh_vic_4, t4_psh_vic_5, t4_psh_vic_6,
  t3_psh_vic_1, t3_psh_vic_2, t3_psh_vic_3, t3_psh_vic_4, t3_psh_vic_5, t3_psh_vic_6,
  t2_psh_vic_1, t2_psh_vic_2, t2_psh_vic_3, t2_psh_vic_4, t2_psh_vic_5, t2_psh_vic_6,
  t1_psh_vic_1, t1_psh_vic_2, t1_psh_vic_3, t1_psh_vic_4, t1_psh_vic_5, t1_psh_vic_6,
  #TEEN DATING VIOLENCE
  t4_marsha_vic_1, t4_marsha_vic_2, t4_marsha_vic_3,
  )





