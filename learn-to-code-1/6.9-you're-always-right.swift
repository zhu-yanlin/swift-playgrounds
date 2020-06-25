// Solution 1
while !isBlocked {
    while !isBlocked {
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        } else if isOnGem {
            collectGem()
        }
    }
    turnRight()
}

// Solution 2
while !isOnGem {
    while !isBlocked {
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        }
    }
    turnRight()
}

collectGem()

// Solution 3
for i in 1 ... 5 {
    while !isBlocked {
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        }
    }
    turnRight()
}

collectGem()