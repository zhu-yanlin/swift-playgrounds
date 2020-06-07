func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
    }
}
for i in 1 ... 4 {
    moveForward()
    collectGem()
    move(distance: 3)
    turnRight()
}