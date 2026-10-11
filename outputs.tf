output "database_migration_job_advisor_report_check_objects_lookup_id" {
  description = "Map of id values across all database_migration_job_advisor_report_check_objects_lookup, keyed the same as var.database_migration_job_advisor_report_check_objects_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report_check_objects.database_migration_job_advisor_report_check_objects_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_job_advisor_report_check_objects_lookup_advisor_report_check_id" {
  description = "Map of advisor_report_check_id values across all database_migration_job_advisor_report_check_objects_lookup, keyed the same as var.database_migration_job_advisor_report_check_objects_lookup except keys with no advisor_report_check_id are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report_check_objects.database_migration_job_advisor_report_check_objects_lookup : k => v.advisor_report_check_id if v.advisor_report_check_id != null && length(v.advisor_report_check_id) > 0 }
}
output "database_migration_job_advisor_report_check_objects_lookup_advisor_report_check_objects_collection" {
  description = "Map of advisor_report_check_objects_collection values across all database_migration_job_advisor_report_check_objects_lookup, keyed the same as var.database_migration_job_advisor_report_check_objects_lookup except keys with no advisor_report_check_objects_collection are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report_check_objects.database_migration_job_advisor_report_check_objects_lookup : k => v.advisor_report_check_objects_collection if v.advisor_report_check_objects_collection != null && length(v.advisor_report_check_objects_collection) > 0 }
}
output "database_migration_job_advisor_report_check_objects_lookup_filter" {
  description = "Map of filter values across all database_migration_job_advisor_report_check_objects_lookup, keyed the same as var.database_migration_job_advisor_report_check_objects_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report_check_objects.database_migration_job_advisor_report_check_objects_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_migration_job_advisor_report_check_objects_lookup_job_id" {
  description = "Map of job_id values across all database_migration_job_advisor_report_check_objects_lookup, keyed the same as var.database_migration_job_advisor_report_check_objects_lookup except keys with no job_id are omitted"
  value       = { for k, v in data.oci_database_migration_job_advisor_report_check_objects.database_migration_job_advisor_report_check_objects_lookup : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}

