// Solution 1
while !isOnClosedSwitch {
    while !isBlocked {
        moveForward()
    }
    turnRight()
}

    
toggleSwitch()
// Solution 2
for i in 1 ... 4 {
    while !isBlocked {
        moveForward()
    }
    turnRight()
}

toggleSwitch()