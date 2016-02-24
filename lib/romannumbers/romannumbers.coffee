# 49=XLIX
DIGIT_VALUES = {
    I: 1,
    V: 5,
    X: 10,
    L: 50,
    C: 100,
    D: 500,
    M: 1000
}

_mapToValueArray = (romanString) ->
    valueArray = []
    for digit in romanString.toUpperCase().split ''
        value = DIGIT_VALUES[digit]
        valueArray.push(value)
    valueArray

module.exports =
    parseRoman: (romanString) ->
        valuesToSumUp = _mapToValueArray romanString
        sum = 0
        for value, index in valuesToSumUp
            nextValue = valuesToSumUp[index + 1]
            if nextValue and nextValue > value
                sum -= value
            else
                sum += value
        sum