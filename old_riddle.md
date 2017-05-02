There are 7 houses: 

- Each house has a different color. 
- The people living in the houses all have a different nationality. 
- Each person has a differnet favorite drink. 
- Each house is home to a different pet. 
- Each person prefers a different type of tabaco product. 
- Each person prefers a different type of food. 
- A different type of tree grows in front of each house. 
- Each person plays a different sport. 
- Different flowers grow in front of each house. 
- Each person drives a different type of car.

Here are the clues:

- There are two houses between the crocuses and the cats.
- The person drinking soda lives directly to the right of the gray house.
- The person smoking Chersterfields lives directly to the right of the person eating steaks.
- The horses live directly to the left of the person drinking coffee.
- The person with birch trees has cats.
- There is one house between the redwoods and the snakes.
- The person eating potatoes lives directly next to the brown house.
- There is one house between the Tennis player and the person eating spaghetties on the right
- There is one house between the Swede and the driver of the Porsche.
- The cactuses grow in front of house four.
- There are two houses between the black and pink house on the right
- The dahlias grow to the right of the person drinking icetea.
- There is one house between the Rugby player and the person eating eggs on the right
- The person playing Badminton smokes Prince.
- There is one house between the palm trees and the person smoking Cubans on the left
- The person eating cheese lives to the left of the brown house.
- The turtles live directly to the right of the person smoking Chersterfields.
- There are two houses between the black house and the house the British lives in on the right
- The eucalyptus trees do not grow in front of house four.
- There are two houses between the German and the redwoods on the left
- The Renault driver lives directly next to Lacrosse player.
- There are two houses between the VW driver and the person smoking Bluemaster on the left
- The cats live directly next to the blue house.
- There are two houses between the house of the person eating potatoes and the green house on the right
- The Rolls Royce driver lives to the right of the Volvo driver.
- The Swiss lives directly next to the Badminton player.
- The Rugby player lives directly to the left of the person smoking Dunhill.
- The person in house three drinks milk.
- There are two houses between the Baseball player and the person drinking wine on the right
- There are two houses between the tortoises and the dogs.
- There is one house between the dogs and the person drinking lemonade.
- There are two houses between the pink house and the house the Swede lives in on the left
- The British lives directly next to the orchids.
- There is one house between the house where the tulips grow and the red house.
- The person in house five does not drink wine.
- There is one house between the cats and the person eating chocolate on the right
- The VW driver lives directly to the left of the Ferrari driver.
- The Rolls Royce is not parked in front of house seven.
- There is one house between the crocuses and the cactuses.
- There is one house between the German and the Marlboro smoking person.
- There is one house between the willows and the person smoking Cubans on the right
- There are two houses between the Lacrosse player and the person drinking coffee on the left
- The Italian lives in the blue house.
- There are two houses between the lilies and the Tennis player on the left
- There is one house between the Spanish and the driver of the VW on the left.
- There are two houses between the turtles and the person eating eggs.
- The Italian lives to the left of the Badminton player.
- There is one house between the lilies and the Ferrari.
- The orchids grow to the left of the Basketball player.
- The nut trees grow directly next to the person drinking wine. 

Where does everybody live?. Can you solve this riddle ? 

Compute flag as: `CodeWar{'lemonade'[i0] + 'marlboro'[i1] + 'chersterfields'[i2] + 'tulips'[i3] + 'horses'[i4] + 'greek'[i5] + 'basketball'[i6] + 'cats'[i7] + 'hyacinth'[i8] + 'cheese'[i9] + 'cactuses'[i10] + 'orchids'[i11]}`

i0..i11 is number of the hourse that have that object

Đối với task này thì giải tay cũng không phải là 1 phương án quá tệ, tuy nhiên, chúng ta có thể sử dụng [Z3](https://github.com/Z3Prover/z3) để xử lý. [Z3](https://github.com/Z3Prover/z3) là một công cụ được phát triển bởi Microsoft. chuyên dùng giải các định lý, hệ phương trình, các bài toán có nhiều điều kiện, hoàn toàn phù hợp với bài toán của chúng ta.

Source code của bài này: [Old Riddle](https://gist.github.com/vigov5/c4725b095adbb5ea6c92cf4f92440e4d)

