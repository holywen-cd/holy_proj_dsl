
cluster 'Cluster 1', {
  environmentName = 'Holy - Pre-Prod'
  pluginKey = 'EC-Kubernetes'
  projectName = 'Holy Proj'
  provisionParameter = [
    'config': 'cluster-1-qa',
  ]
  provisionProcedure = 'Check Cluster'
}
