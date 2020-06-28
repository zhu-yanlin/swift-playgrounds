// Solution 1
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

// Solution 2
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

while !isOnClosedSwitch {
    moveAroundWall()
    if isOnGem {
        collectGem()
        turnAround()
    }
}

toggleSwitch()

// Solution 3
func turnAround() {
    for i in 1 ... 2 {
        turnRight()
    }
}

func moveAroundWall() {
    if !isBlockedRight {
        turnRight()
    }
    moveForward()
}

while !isOnClosedSwitch {
    moveAroundWall()
    if isOnGem {
        collectGem()
        turnAround()
    }
}

toggleSwitch() 