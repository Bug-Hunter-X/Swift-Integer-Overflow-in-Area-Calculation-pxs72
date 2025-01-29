func calculateArea(width: Int, height: Int) -> Int {
  // This is a common mistake!  Swift will truncate the result of this calculation if it's too large for an Int.
  return width * height
}