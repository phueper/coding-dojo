#Mars Rover#

##Rules##
- Do Test Driven Development (red / green / refactor in baby steps, all in not longer than 3 minutes)
- Pair on this challenge.
- achieve 100% test coverage

##Learning Focus##
- non anemic object oriented modeling
- immutable objects (usage of the immutable library is not intended, but you may choose to utilize it)
- straight dependency graph (no circular dependencies)

##The Challenge##
Develop an api that moves a rover around on a grid.

  - You are given the initial starting point (x,y) of a rover and the direction (N,S,E,W) it is facing.
  - The rover receives a character array of commands.
  - Implement commands that move the rover forward/backward (f,b).
  - Implement commands that turn the rover left/right (l,r).
  - Implement wrapping from one edge of the grid to another. (planets are spheres after all)
  - Implement obstacle detection before each move to a new square. If a given sequence of commands encounters an obstacle, the rover moves up to the last possible point and reports the obstacle.
