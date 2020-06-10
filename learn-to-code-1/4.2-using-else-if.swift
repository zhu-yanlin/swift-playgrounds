//  Solution 1
func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
        if isOnClosedSwitch {
            toggleSwitch()
        } else if isOnGem {
            collectGem()
        }
    }
}

move(distance: 2)

//  Solution 2