var numberList: Array<Int> = [8, 2, 10, 9, 11, 1, 7, 3, 4]

func bubbleSort()
{
    var x, y, z, passes, key: Int
    
    for x in 0..<numberList.count
    {
        passes = (numberList.count - 1) - x
        for y in 0..<passes
        {
            key = numberList[y]
            if key > numberList[y + 1]
            {
                z = numberList[y + 1]
                numberList[y + 1] = key
                numberList[y] = z
            }
        }
    }
}