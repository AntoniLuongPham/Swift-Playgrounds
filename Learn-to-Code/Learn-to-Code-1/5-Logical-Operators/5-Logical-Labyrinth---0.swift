for i in 1 ... 8 {
    moveForward()
    if isOnGem && isOnClosedSwitch {
        collectGem()
        toggleSwitch()
        turnRight()
        moveForward()
        moveForward()
        collectGem()
        turnLeft()
        turnLeft()
        moveForward()
        moveForward()
        turnRight()
    } else if isOnClosedSwitch {
        toggleSwitch()
        turnLeft()
    } else if isOnGem {
        collectGem()
    }
}
