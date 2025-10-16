// @generated
// This file was automatically generated and should not be edited.

import ApolloTestSupport
@testable import Demo

public final class Query: MockObject {
  public static let objectType: ApolloAPI.Object = Demo.Objects.Query
  public static let _mockFields = MockFields()
  public typealias MockValueCollectionType = Array<Mock<Query>>

  public struct MockFields: Sendable {
    @Field<Viewer>("Viewer") public var Viewer
  }
}

public extension Mock where O == Query {
  convenience init(
    Viewer: Mock<Viewer>? = nil
  ) {
    self.init()
    _setEntity(Viewer, for: \.Viewer)
  }
}
