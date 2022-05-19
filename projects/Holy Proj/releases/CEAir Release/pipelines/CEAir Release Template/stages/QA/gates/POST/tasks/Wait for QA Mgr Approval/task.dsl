
task 'Wait for QA Mgr Approval', {
  gateType = 'POST'
  notificationEnabled = '1'
  notificationTemplate = 'ec_default_gate_task_notification_template'
  projectName = 'Holy Proj'
  subproject = 'Holy Proj'
  taskType = 'APPROVAL'
  approver = [
    'QA',
    'ReleaseManagers',
  ]
}
