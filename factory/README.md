# Factory pattern
Factory patter is useful then you have similar classes but by some parameters should be used one or another
For example: you have three motorcycles: 
one is sport bike
one classic street bike
one touring bike

All theese are motorcycles so they have same interface, but they are for different purpose.
Let's say we have some type witch should specify witch motorcycle used for trip.
If you are going to work probably factory class should return street bike, if you are going to trip it should return 
touring bike.
