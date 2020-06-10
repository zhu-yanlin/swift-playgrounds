func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}
func move(distance:Int) {
    for i in 1 ... distance {
        moveForward()
    }
}
func collectFourGems() {
    moveForward()
    collectGem()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnRight()
    moveForward()
    collectGem()
    turnAround()
    move(distance:2)
    collectGem()
}
for i in 1 ... 3 {
    collectFourGems()
    moveForward()
}
collectFourGems()