shopping_cart <- data.frame(
  Name = c("Apple","Ball"),
  Quantity = c(1,3),
  Price_per_item = c(40,50)
)

total_before_tax <- shopping_cart$Quantity * shopping_cart$Price_per_item

reciept <- cbind(shopping_cart,total_before_tax)

reciept

total_after_tax <- total_before_tax * 1.08

reciept <- cbind(reciept,total_after_tax)

reciept

total_price <- sum(total_after_tax)

total_price
