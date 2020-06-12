func collectOrToggle() {
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    } 
}

func moveFourSteps() {
    for i in 1 ... 4{
        moveForward()
        collectOrToggle()
    }
}

moveFourSteps()
turnLeft()
moveForward()
moveForward()
turnLeft()
moveFourSteps()
turnRight()
moveForward()
turnRight()
moveFourSteps() 