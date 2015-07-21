func binarySearch(key: Int, imin: Int, imax: Int)
{
    var midIndex: Double = round(Double(imin + imax / 2))
    var midNumber = numberList[Int(midIndex)]
    
    if key < midNumber
    {
        binarySearch(key, imin, Int(midIndex - 1))
    }
    else if key > midNumber
    {
        binarySearch(key, Int(midIndex + 1), imax)
    }
    else
    {
        println("value \(key) found")
    }
}