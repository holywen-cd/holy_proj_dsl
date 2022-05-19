
task 'Update JIRA Ticket', {
  actualParameter = [
    'addFieldValues': '0',
    'commentBody': 'The following service(s) have been successfully deployed to the Development environment:  carts',
    'config': 'pm_demo',
    'createLink': '1',
    'jql': 'project = PM',
    'resultFormat': 'propertySheet',
    'resultProperty': '/myJob/updatedIssues',
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-JIRA'
  subprocedure = 'UpdateIssues'
  taskType = 'PLUGIN'
}
