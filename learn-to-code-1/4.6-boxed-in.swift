
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