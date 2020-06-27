func turnAround() {
    for i in 1 ... 2 {
        turnRight()
    }
}
func moveAroundWall() {
    if isBlockedRight {
        moveForward()
    } else {
        turnRight()
        moveForward()
    }
}

for i in 1 ... 3 {
    while !isOnGem {
        moveAroundWall()
    }
    collectGem()
    turnAround()
}

while !isOnClosedSwitch {
    moveAroundWall()
}
toggleSwitch()  