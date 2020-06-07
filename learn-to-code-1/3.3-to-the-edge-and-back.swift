func turnAround() {
    turnLeft()
    turnLeft()
}
func move(distance: Int) {
    for i in 1 ... distance{
        moveForward()
    }
    
}

func solveStair() {
    move(distance: 2)
    toggleSwitch()
    turnAround()
    move(distance: 2)
    turnLeft()
}

for i in 1 ... 4 {
    solveStair()
}