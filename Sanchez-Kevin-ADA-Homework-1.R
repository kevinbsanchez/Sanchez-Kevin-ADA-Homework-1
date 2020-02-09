# Challenge 1

quote <- "There is grandeur in this view of life, with its several powers, having been originally breathed by the Creator into a few forms or into one; and that, whilst this planet has gone circling on according to the fixed law of gravity, from so simple a beginning endless forms most beautiful and most wonderful have been, and are being evolved."

quote_modified <- gsub("[[:punct:]]","", quote)

split_quote <- str_split(quote_modified, " ", n = Inf, simplify = FALSE)

split_quote_modified <- split_quote[[1]]

(every_fourth <- split_quote_modified[seq(from = 1, to = 60, by = 4)])

(sort(every_fourth, decreasing = TRUE))

# Challenge 2

m1 <- matrix(data = seq(from = 1, to = 159, by = 2), nrow = 8, ncol = 10, byrow = FALSE)

(m1[5, 2])

(m1[5:7, ])

m2 <- m1[3:6, 4:9]

class(m2) 
  
mode(m2
  
# Challenge 3
  
a <- array(data = 400:1, dim = c(5, 5, 4, 4))

a[1, 1, 1, 2] 
  
a[2, 3, 2, ] 
  
a[1:5, 1:5, 3, 3] 
  
# Challenge 4
  
  Primates <- list(
    Strepsirhini <- list(
      Lorisiformes <- list(
        Lorisoidea <- c("Lorisidae", "Galagidae")),
      Lemuriformes <- list(
        Lemuroidea <- c("Cheirogaleidae", "Lepilemuridae", "Indriidae", "Lemuridae", "Daubentoniidae"))),
    Haplorhini <- list(
      Tarsiiformes <- list(
        Tarsioidea <- "Tarsiidae"),
      Simiiformes <- list(
        Platyrrhini <- list(
          Ceboidea <- c("Cebidae", "Atelidae", "Pitheciidae")),
        Catarrhini <- list(
          Hominoidea <- c("Hylobatidae", "Hominidae"),
          Cercopithecoidea <- "Cercopithecidae"))))

(nwm <- Primates[[2]][[2]][[1]])

class(nwm)
  
mode(nwm) 
  
Tarsiiformes$Tarsiidae