workflow "Deploy" {
  on = "push"
  resolves = ["GitHub Action for Zeit"]
}

action "GitHub Action for Zeit" {
  uses = "actions/zeit-now@15fbbf2"
}
