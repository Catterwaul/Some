import Some
import Testing

struct ErrorTests {
  @Test func _error() throws {
    let set = [error] as Set
    #expect(set == set)
  }
}
