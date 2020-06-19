// Solution 1
func move(step: Int){
    for i in 1 ... step {
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        }
        if isOnGem{
            collectGem()
        }
    }
}
moveForward()
turnLeft()
moveForward()
for i in  1 ... 4 {
    turnLeft()
    move(step: 2)
}
// Solution 2
func move(step: Int) {
    for i in 1 ... step {
        moveForward()
        if isOnGem {
            collectGem()
        }
        if isOnClosedSwitch {
            toggleSwitch()
        }
    }
}
for i in 1 ... 2 {
    moveForward()
    turnLeft()
}
for i in 1 ... 4 {
    move(step: 2)
    turnLeft()
}