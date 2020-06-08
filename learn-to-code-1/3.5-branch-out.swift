func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}
func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
    }
}
for i in 1 ... 3 {
    move(distance: 2)
    turnRight()
    move(distance: 7)
    toggleSwitch()
    turnAround()
    move(distance: 7)
    turnRight()
}