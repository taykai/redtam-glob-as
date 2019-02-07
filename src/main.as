package { 
  public function main(): void {
    another()
  }

  public function another(): void {
    throw new Error('Hi')
  }
}