// @generated
// This file was automatically generated and should not be edited.

import ApolloTestSupport
@testable import Demo

public final class Viewer: MockObject {
  public static let objectType: ApolloAPI.Object = Demo.Objects.Viewer
  public static let _mockFields = MockFields()
  public typealias MockValueCollectionType = Array<Mock<Viewer>>

  public struct MockFields: Sendable {
    @Field<Demo.URL>("imageURL") public var imageURL
  }
}

public extension Mock where O == Viewer {
  convenience init(
    imageURL: Demo.URL = try! .init(_jsonValue: "")
  ) {
    self.init()
    _setScalar(imageURL, for: \.imageURL)
  }
}
