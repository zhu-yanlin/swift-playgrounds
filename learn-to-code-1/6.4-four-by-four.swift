func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        }
    }
}

for i in 1 ... 4 {
    move(distance: 3)
    turnRight()
}