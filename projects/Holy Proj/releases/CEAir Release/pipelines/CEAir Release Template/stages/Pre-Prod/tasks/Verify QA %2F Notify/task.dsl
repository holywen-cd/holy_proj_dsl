
task 'Verify QA / Notify', {
  instruction = 'Instructions:  Verify the business application has FIS approved evidence reports/details associated with the pipeline.'
  notificationEnabled = '1'
  notificationTemplate = 'ec_default_pipeline_manual_task_notification_template'
  projectName = 'Holy Proj'
  subproject = 'Holy Proj'
  taskType = 'MANUAL'
  approver = [
    'release',
    'administrators',
  ]
}
