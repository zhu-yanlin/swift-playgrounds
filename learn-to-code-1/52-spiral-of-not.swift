func move(distance: Int) {
    for i in 1 ... distance {
        if !isBlocked {
        }  else {
            turnLeft()
        } 
        moveForward()
    }
}

move(distance: 13)
toggleSwitch()