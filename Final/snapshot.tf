resource "aws_backup_plan" "jenkins_backup_plan" {
  name = "JenkinsBackupPlan"

  rule {
    rule_name         = "DailyBackup"
    target_vault_name = "MyBackupVault"
    schedule          = "cron(0 0 * * ? *)"
  }
}