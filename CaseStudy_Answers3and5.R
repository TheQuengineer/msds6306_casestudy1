#Question 3. Report the number of NA's in each column.
#variable NA_count will represent the number of NA's in each column
NA_count <- colSums(is.na(breweriesandbeers))
NA_count
#Answer: The number of NA's in the column ABV: 62, IBU: 1005, the rest columns: 0.

#Question 5. Which state has the maximum alcoholic (ABV) beer? Which state has the most bitter (IBU) beer?
#Lets move NAs from the ABV column and then check max ABV using function order (we want to see the whole line which contains this element)
#Variable ABV_NOna will represent data set without NAs elements in the column ABV and ABV_NOna_ordered will represent ordered data set by column ABV without NAs elements. 
ABV_NOna <- subset(x=breweriesandbeers, !is.na(breweriesandbeers$ABV))
ABV_NOna_ordered <- ABV_NOna[order(ABV_NOna$ABV),]
tail(ABV_NOna_ordered,1)
#Lets move NAs from the IBU column and then check max IBU using function order (we want to see the whole line which contains this element)
#Variable IBU_NOna will represent data set without NAs elements in the column IBU
IBU_NOna <- subset(x=breweriesandbeers, !is.na(breweriesandbeers$IBU))
IBU_NOna_ordered <- IBU_NOna[order(IBU_NOna$IBU),]
tail(IBU_NOna_ordered,1)
#In this way we gave the answer on the question 5 and still keeping all NAs in final dataset "breweriesandbeers" in case we will need them.
#Answer: State Colorado (CO) has the maximum alcoholic (ABV) beer. State Oregon (OR) has the most bitter (IBU) beer.
