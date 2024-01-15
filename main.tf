provider "example" {
  address = "http://localhost"
  port    = "3001"
  token   = "superSecretToken"
}

resource "example_item" "zebra" {
  name = "zebra"
  description = "I'm a zebra"
  tags = [
      "striped",
      "kind",
      "funny",
      "calm"
  ]
}
