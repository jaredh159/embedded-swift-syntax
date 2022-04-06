# Embedded Swift Syntax

Syntax highlighting **GraphQL** _inside_ **Swift**:

```swift
let operation = /* gql */ """
  query SomeQuery {
    thing: queryFoo {
      bar
      baz
    }
  }
"""
```

And for **Swift** _inside_ **Javascript/Typescript**:

```ts
const swiftCode = /* swift */ `
struct Thing {
  var foo: String
  var bar: Bool
}
`;
```
