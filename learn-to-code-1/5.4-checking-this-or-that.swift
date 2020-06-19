func move(distance: Int) {
    for i in 1 ... distance {
        moveForward()
        if isBlocked || isBlockedLeft {
            turnRight()
        }
    }
}
move(distance: 12)
collectGem()