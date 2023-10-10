resource "sym_integration" "jira" {
  name = "jira"
  type = "jira"

  # This external_id is your Jira workspace's unique identifier; do not change it
  external_id = "81811ceb-c483-3c34-90eb-9edece07247b"
}
