#Lab 1G What's the FREQ?
load_lab(7)
data(atu_clean)
View(atu_clean)
tally(~gender, data = atu_clean)
bargraph(~phys_challenge | gender, data = atu_clean)
tally(~phys_challenge | gender, data = atu_clean)
tally(~phys_challenge | gender, data = atu_clean, format = "percent")
tally(~phys_challenge | gender, data = atu_clean, format = "percent", margins = TRUE)
tally(~phys_challenge | gender, data = atu_clean)
tally(~gender|phys_challenge, data = atu_clean)  