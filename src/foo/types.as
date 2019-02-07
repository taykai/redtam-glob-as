package foo.types {
  public final class Int64 {
    public var high32: uint
    public var low32: uint

    public function Int64(hi: uint, low: uint) {
      high32 = hi
      low32 = low
    }
  }
}