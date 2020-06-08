func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}
func move(distance:Int) {
    for i in 1 ... distance{
        moveForward()
    }
}

for i in 1 ... 3 {
    turnLeft()
    moveForward()
    toggleSwitch()
    moveForward()
    toggleSwitch()
    turnAround()
    move(distance: 3)
    collectGem()
    moveForward()
    collectGem()
    turnAround()
    move(distance: 2)
    turnRight()
    moveForward()
}