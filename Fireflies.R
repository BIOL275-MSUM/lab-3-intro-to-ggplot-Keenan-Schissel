# Histogram of Fireflies Data

Fireflies_data <- read_csv("https://whitlockschluter.zoology.ubc.ca/wp-content/data/chapter02/chap02q19FireflySpermatophoreMass.csv")

# Read Fireflies Data

ggplot(data = Fireflies_data)

Fireflies_data

distinct(Fireflies_data, spermatophoreMass)

count(Fireflies_data, spermatophoreMass)

# Graph of Fireflies Data

ggplot(data = Fireflies_data)

ggplot(data = Fireflies_data) +
  geom_histogram(mapping = aes(x = spermatophoreMass))

ggplot(data = Fireflies_data) +
  geom_histogram(mapping = aes(x = spermatophoreMass), binwidth = .01)

ggplot(data = Fireflies_data) +
  geom_histogram(mapping = aes(x = spermatophoreMAss), binwidth = .01,
                 boundary = 0, closed = "left")

ggplot(data = Fireflies_data) +
  geom_histogram(mapping = aes(x = spermatophoreMass), binwidth = .01,
                 boundary = 0, closed = "left")

ggplot(data = Fireflies_data) +
  geom_histogram(mapping = aes(x = spermatophoreMass), binwidth = .005,

                 fill = "#C5351B", color = "black") +
  labs(x = "Mass of spermatophore (mg)", y = "Frequency (number of Fireflies)") +

  theme_classic() +
  theme(
    axis.title = element_text(face = "bold"),
    axis.text = element_text(color = "black", size = rel(1))
  )

