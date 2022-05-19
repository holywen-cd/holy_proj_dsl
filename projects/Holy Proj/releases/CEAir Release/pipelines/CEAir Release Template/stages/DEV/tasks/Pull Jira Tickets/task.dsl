
task 'Pull Jira Tickets', {
  actualParameter = [
    'config': 'pm_demo',
    'createLink': '1',
    'jql': 'issuetype = Story AND project = PM',
    'resultFormat': 'propertySheet',
    'resultProperty': '/myJob/getIssuesResult',
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-JIRA'
  subprocedure = 'GetIssues'
  taskType = 'PLUGIN'
}
