// @generated
// This file was automatically generated and should not be edited.

@_exported import ApolloAPI
@_spi(Execution) @_spi(Unsafe) import ApolloAPI

extension Demo {
  struct GetViewerImageQuery: GraphQLQuery {
    static let operationName: String = "GetViewerImage"
    static let operationDocument: ApolloAPI.OperationDocument = .init(
      definition: .init(
        #"query GetViewerImage { Viewer { __typename imageURL } }"#
      ))

    public init() {}

    struct Data: Demo.SelectionSet {
      let __data: DataDict
      init(_dataDict: DataDict) { __data = _dataDict }

      static var __parentType: any ApolloAPI.ParentType { Demo.Objects.Query }
      static var __selections: [ApolloAPI.Selection] { [
        .field("Viewer", Viewer?.self),
      ] }
      static var __fulfilledFragments: [any ApolloAPI.SelectionSet.Type] { [
        GetViewerImageQuery.Data.self
      ] }

      var viewer: Viewer? { __data["Viewer"] }

      /// Viewer
      ///
      /// Parent Type: `Viewer`
      struct Viewer: Demo.SelectionSet {
        let __data: DataDict
        init(_dataDict: DataDict) { __data = _dataDict }

        static var __parentType: any ApolloAPI.ParentType { Demo.Objects.Viewer }
        static var __selections: [ApolloAPI.Selection] { [
          .field("__typename", String.self),
          .field("imageURL", Demo.URL.self),
        ] }
        static var __fulfilledFragments: [any ApolloAPI.SelectionSet.Type] { [
          GetViewerImageQuery.Data.Viewer.self
        ] }

        /// The URL of the viewer's image.
        var imageURL: Demo.URL { __data["imageURL"] }
      }
    }
  }

}