# representative point of standard normal distribution

representative_point <- read.csv("Normal-distribution.csv")

rpp_list <- list(two = c(-0.797885, 0.797885),
                 three = c(-1.224006, 0, 1.224006),
                 four = c(-0.452780, -1.510418, 0, 0.452780, 1.510418),
                 five = c(-0.764568, -1.724147, 0, 0.764568,1.724147),
                 six = c(-0.317716, -1.000106, -1.893595, 0.317716, 1.000106, 1.893595), 
                 seven = c(-0.560577, -1.188147, -2.033369, 0, 0.560577, 1.188147, 2.033369),
                 eight = c(-0.245094, -0.756005, -1.343909, -2.151946, 0.245094, 0.756005, 1.343909, 2.151946),
                 nine = c(-0.443639, -0.918796, -1.476392, -2.254664, 0, 0.443639, 0.918796, 1.476392, 2.254664),
                 ten = c(-0.199623, 0.609858, -1.057825, -1.591340, -2.345096, 0, 0.199623, 0.609858, 1.057825, 1.591340, 2.345096),
                 eleven = c(-0.367458, -0.752367, -1.178826, -1.692639, -2.425746, 0, 0.367458, 0.752367, 1.178826, 1.692639, 2.425746),
                 twelve = c(0.168438, 0.511847, 0.876780, 1.285711, 1.783030, 2.498435, 0.168438, 0.511847, 0.876780, 1.285711, 1.783030, 2.498435),
                 thirteen = c(-0.313773, -0.638251, -0.986949, -1.381263, -1.864518, -2.564525, 0, 0.313773, 0.638251, 0.986949, 1.381263, 1.864518, 2.564525),
                 fourteen = c(-0.145706, 0.441321, -0.750443, -1.085635, -1.467528, -1.938612, -2.625063, 0.145706, 0.441321, 0.750443, 1.085635, 1.467528, 1.938612, 2.625063),
                 fifteen = c(-0.273857, -0.554764, -0.851134, -1.174879, -1.546057, -2.006474, -2.680866, 0, 0.273857, 0.554764, 0.851134, 1.174879, 1.546057, 2.006474, 2.680866), 
                 sixteen = c(-0.128395, -0.388048, -0.656759, -0.942340, -1.256231, -1.618046, -2.069017, -2.732590, 0.128395, 0.388048, 0.656759, 0.942340, 1.256231, 1.618046, 2.069017, 2.732590)
                 )

saveRDS(rpp_list, "representative_list.rds")

## How to use this list
library(xfun)
rpp_list[[numbers_to_words(13)]]