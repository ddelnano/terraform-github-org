resource "github_team" "admin" {
  name        = "admin"
  description = "Administrators"
  privacy     = "closed"
}

resource "github_team_membership" "Joseph_Anthony_Pasquale_Holsten" {
  team_id  = "${github_team.admin.id}"
  username = "josephholsten"
  role     = "maintainer"
}

resource "github_team_membership" "Ringo_De_Smet" {
  team_id  = "${github_team.admin.id}"
  username = "ringods"
  role     = "maintainer"
}

resource "github_team_membership" "Alex_Rowley" {
  team_id  = "${github_team.admin.id}"
  username = "rowleyaj"
  role     = "maintainer"
}
