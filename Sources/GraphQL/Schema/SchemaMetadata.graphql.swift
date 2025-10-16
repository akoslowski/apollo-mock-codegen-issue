// @generated
// This file was automatically generated and should not be edited.

import ApolloAPI

protocol Demo_SelectionSet: ApolloAPI.SelectionSet & ApolloAPI.RootSelectionSet
where Schema == Demo.SchemaMetadata {}

protocol Demo_InlineFragment: ApolloAPI.SelectionSet & ApolloAPI.InlineFragment
where Schema == Demo.SchemaMetadata {}

protocol Demo_MutableSelectionSet: ApolloAPI.MutableRootSelectionSet
where Schema == Demo.SchemaMetadata {}

protocol Demo_MutableInlineFragment: ApolloAPI.MutableSelectionSet & ApolloAPI.InlineFragment
where Schema == Demo.SchemaMetadata {}

extension Demo {
  typealias SelectionSet = Demo_SelectionSet

  typealias InlineFragment = Demo_InlineFragment

  typealias MutableSelectionSet = Demo_MutableSelectionSet

  typealias MutableInlineFragment = Demo_MutableInlineFragment

  enum SchemaMetadata: ApolloAPI.SchemaMetadata {
    static let configuration: any ApolloAPI.SchemaConfiguration.Type = SchemaConfiguration.self

    static func objectType(forTypename typename: String) -> ApolloAPI.Object? {
      switch typename {
      case "Query": return Demo.Objects.Query
      case "Viewer": return Demo.Objects.Viewer
      default: return nil
      }
    }
  }

  enum Objects {}
  enum Interfaces {}
  enum Unions {}

}