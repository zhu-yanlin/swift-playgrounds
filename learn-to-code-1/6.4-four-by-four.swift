// Solution 1
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

// Solution 2
    while !isBlocked {
    for i in 1 ... 3 {
        moveForward()
    }
    if isOnClosedSwitch {
        toggleSwitch()
    }
    turnRight()
}

// Solution 3
for i in 1 ... 4 {
    while !isOnGem {
        moveForward()
        if isOnGem {
            collectGem()
        } else {
            break
        }
        turnLeft()
    }
    turnRight()
}