func turnAround() {
    turnLeft()
    turnLeft()
}

func solveStair() {
    collectGem()
    toggleSwitch()
    turnRight()
    move(distance: 2)
    collectGem()
    turnAround()
    move(distance: 2)
    turnRight()
}

func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
        if isOnGem && isOnClosedSwitch {
            solveStair()
        } else if isOnGem {
            collectGem()
        } else if isOnClosedSwitch {
            toggleSwitch()
            turnLeft()
        }
    }
}
move(distance: 8)