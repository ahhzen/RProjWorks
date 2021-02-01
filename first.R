library("dslabs")

data("murders")

unique_region <- levels(murders$region)
unique_state <- levels(murders['state'])
