/// Just some error.
@inlinable public var error: Error { Error() }

/// Just some error.
///
/// `Hashable` for potential convenience.
public struct Error: Swift.Error & Hashable {
  @usableFromInline init() { }
}
