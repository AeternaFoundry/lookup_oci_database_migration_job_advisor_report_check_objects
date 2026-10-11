data "oci_database_migration_job_advisor_report_check_objects" "database_migration_job_advisor_report_check_objects_lookup" {
  for_each = var.database_migration_job_advisor_report_check_objects_lookup

  advisor_report_check_id = each.value.advisor_report_check_id
  job_id                  = each.value.job_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

