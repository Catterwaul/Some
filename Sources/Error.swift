/// Some error.
///
/// `Hashable` for potential convenience.
@inlinable public var error: some Swift.Error & Hashable { Error() }

@usableFromInline struct Error: Swift.Error & Hashable {
  @usableFromInline init() { }
}
