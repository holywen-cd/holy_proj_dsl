
trigger 'githubWebhookTrigger', {
  accessTokenPublicId = 'lkthbjzn1eaexjitz2futye2oksmlc'
  actualParameter = [
    'ec_stagesToRun': '["Stage 1"]',
  ]
  pluginKey = 'EC-Github'
  pluginParameter = [
    'commitStatusEvent': 'false',
    'includeBranches': 'master',
    'includeCommitStatuses': 'success',
    'includePrActions': 'closed_merged',
    'prEvent': 'false',
    'pushEvent': 'true',
    'repositories': 'holywen-cd/jenkins-example',
  ]
  projectName = 'Holy Proj'
  quietTimeMinutes = '0'
  releaseName = 'CD_Call_CI'
  runDuplicates = '0'
  serviceAccountName = 'holyGithub'
  triggerType = 'webhook'
  webhookName = 'default'
}
