func turnAround() {
    turnLeft()
    turnLeft()
}

func move(step: Int) {
    for i in 1 ... step {
        moveForward()
        if isBlockedLeft && isOnGem {
            solveStair()
        } else if isOnGem {
            collectGem()
        }
    }
}
func solveStair() {
    turnRight()
    move(step: 2)
    toggleSwitch()
    turnAround()
    move(step: 2)
    turnRight()
}
move(step: 7)