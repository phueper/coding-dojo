In German bank system, the so called 'Haushaltsmischung (household mix)' describes a method to provide a mix of bank notes when requesting a certain amount from a cash dispenser.

A typical implementation of this algorithm works as follows: The algorithm starts with the smallest available bank note and returns one of each note in order of their value until there is no note with higher value available or until the requested amount is exceeded. The remaining amount is paid out with bank notes of maximum possible value.

Example: Assuming a requested amount of 150 € and note values of 5 €, 10 €, 20 € and 50 €, then the resulting note mix is determined as follows:

+ one 5 €, remainder 145 €
+ one 10 €, remainder 135 €
+ one 20 €, remainder 115 €
+ one 50 €, remainder 65 €
+ one 50 €, remainder 15 €
+ one 10 €, remainder 5 €
+ one 5 €, remainder 0 €

result: two 50 €, one 20 €, two 10 €, two 5 €.