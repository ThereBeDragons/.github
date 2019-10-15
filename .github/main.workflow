workflow "On Push: Swift" {
  resolves = ["Build", "Print help"]
  on = "push"
}

action "Build" {
  uses = "./.github/actions/swift_packaging"
  args = "build"
}

action "Print help" {
  uses = "./.github/actions/swift_packaging"
}
