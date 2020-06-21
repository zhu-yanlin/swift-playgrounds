// Solution 1
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

func collectOrToggle() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}

func solveRow() {
    moveForward()
    collectOrToggle()
    turnRight()
    moveForward()
    collectOrToggle()
    moveForward()
    collectOrToggle()
    turnAround()
    move(distance: 2)
    turnRight()
}

while !isBlocked {
    solveRow()
}
// Solution 2

func turnAround() {
    for i in 1 ... 2 {
        turnLeft()
    }
}

func collectOrToggle() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}


func solveLine() {
    while !isBlocked {
        moveForward()
        collectOrToggle()
    }
}

solveLine()
turnRight()
moveForward()
turnRight()
solveLine()
turnLeft()
moveForward()
turnLeft()
solveLine()