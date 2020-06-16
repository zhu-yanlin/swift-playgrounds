// Solution 1
func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
        if isOnGem {
            collectGem()
        }
    }
}

move(distance: 3)
turnLeft()
move(distance: 4)
turnLeft()
move(distance: 2)
turnLeft()
move(distance: 3)

// Solution 2
func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
        if isOnGem {
            collectGem()
            turnLeft()
        }
    }
}
move(distance: 12)