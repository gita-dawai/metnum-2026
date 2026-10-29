# deret-taylor.R
# Pendekatan sin(x) = x - x^3/3! + x^5/5! - x^7/7!

x <- 1
x <- 0.5   # perubahan: nilai x diganti menjadi 0.5

pendekatan <- x - x^3/factorial(3) + x^5/factorial(5) - x^7/factorial(7)

cat("x                 =", x, "\n")
cat("Pendekatan Taylor =", pendekatan, "\n")
cat("sin(x) sebenarnya =", sin(x), "\n")
cat("Galat mutlak      =", abs(sin(x) - pendekatan), "\n")