func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        }
    }
}
move(distance: 4)

// Solution 2 
func checkToggle() {
    if isOnClosedSwitch {
        toggleSwitch()
    }
}

func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
        checkToggle()
    }
}

move(distance: 4)