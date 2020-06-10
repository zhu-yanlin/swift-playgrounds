func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        }
    }
}
move(distance: 4)