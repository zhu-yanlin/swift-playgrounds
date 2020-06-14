func move(distance: Int){
    for i in 1 ... distance {
        moveForward()
    }
}
func turnAround() {
    turnLeft()
    turnLeft()
}
func solveRight() {
    turnRight()
    move(distance: 3)
    turnLeft()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnRight()
    move(distance: 3)
    turnRight()
}
func solveLeft() {
    turnLeft()
    moveForward()
    collectGem()
    turnAround()
    moveForward()
    turnLeft()
}

for i in 1 ... 6 {
    moveForward()
    if isOnGem {
        collectGem()
        solveRight()
    }
    if isOnClosedSwitch {
        toggleSwitch()
        solveLeft()
    }
}