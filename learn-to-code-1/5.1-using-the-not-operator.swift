func turnAround() {
    turnLeft()
    turnLeft()
}
func moveTwo() {
    moveForward()
    moveForward()
}
func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
        if !isOnGem {
            solveStair()
        } else {
            collectGem()
        }
    }
}
func solveStair() {
    turnLeft()
    moveTwo()
    collectGem()
    turnAround()
    moveTwo()
    turnLeft()
}

move(distance: 4)