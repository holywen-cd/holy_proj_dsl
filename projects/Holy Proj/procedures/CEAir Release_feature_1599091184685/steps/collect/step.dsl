
step 'collect', {
  projectName = 'Holy Proj'
  subprocedure = 'CollectReportingData'
  subproject = '/plugins/EC-JIRA/project'
  actualParameter 'allowMissingFields', '1'
  actualParameter 'config', 'pm_demo'
  actualParameter 'debug', '0'
  actualParameter 'fieldMapping', '''
"Holy Proj":releaseProjectName,
"CEAir Release":releaseName,
issuetypename:type,
summary:featureName,
statusname:status,
storypoints:storyPoints,
updated:modifiedOn,
created:createdOn,
resolutionName:resolution,'''
  actualParameter 'fieldsToAggregate', ''
  actualParameter 'filter', ''
  actualParameter 'jiraQuery', 'issuetype = Story AND project = PM'
  actualParameter 'metadataPropertyPath', ''
  actualParameter 'preview', '0'
  actualParameter 'reportObjectType', 'feature'
  actualParameter 'transformScript', ''
}
