// Solution 1
func solveTriangle() {
    moveForward()
    turnLeft()
    moveForward()
    collectGem()
    turnRight()
}
for i in 1 ... 6 {
    solveTriangle()
}

// Solution 2
func solveTriangle() {
    moveForward()
    turnLeft()
    moveForward()
    collectGem()
    turnRight()
}
while !isBlocked {
    solveTriangle()
}