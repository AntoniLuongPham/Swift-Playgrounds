func keepRight() {
    if isBlockedRight {
        while isBlocked {
            turnLeft()
        }
    } else {
        turnRight()
    }
    moveForward()
}

while !isOnGem {
    keepRight()
    if isOnClosedSwitch{
        toggleSwitch()
    }
}
collectGem()
