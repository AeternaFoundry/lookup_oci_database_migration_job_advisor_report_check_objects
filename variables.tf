variable "database_migration_job_advisor_report_check_objects_lookup" {
  description = <<EOT
Map of database_migration_job_advisor_report_check_objects_lookup, attributes below
Required:
    - advisor_report_check_id
    - job_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    advisor_report_check_id = string
    job_id                  = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

