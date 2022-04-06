assertGraphQLResponse(
  from: /* gql */ """
  mutation SubmitContactForm($input: SubmitContactFormInput!) {
    submitContactForm(input: $input) {
      success
    }
  }
  """,
  withVariables: [:],
  on: Self.app,
  containsKVPs: ["foo": "bar"]
)
