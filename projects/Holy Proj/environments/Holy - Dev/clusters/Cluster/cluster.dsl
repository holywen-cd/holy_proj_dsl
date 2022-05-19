
cluster 'Cluster', {
  environmentName = 'Holy - Dev'
  pluginKey = 'EC-Kubernetes'
  projectName = 'Holy Proj'
  provisionParameter = [
    'config': 'cluster-1-qa',
  ]
  provisionProcedure = 'Check Cluster'
}
