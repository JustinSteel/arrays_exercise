ice_cream = ["Vanilla", "Chocolate", "Strawberry", "Rocky road"]
scoops = [1,2,3,4]
weight = [1.5, 2.5, 3.5, 4.5]
yummy = [false, true, false, true]
ice_cream.pop 
#this will remove the last element "Rocky road" and return it 
scoops.shift
#this will remove the first element "1" and return it
weight.unshift(0.1)
#this will add the element "0.1" to the begining of the array
yummy.push(true)
#this will add the element "true" to the end of the array

#index positions 
#Index positions start at 0 and count up from left to right
#Ice_cream[0] would return "Vanilla"
#scoops[1] would return "2"
#weight[3] would return "4.5"

additional method
#if we use scoops.insert(4, 5, 6, 7) it will add 5, 6, 7 to the 4th position of scoops 
#which is right after "4" which is in the 3rd position.