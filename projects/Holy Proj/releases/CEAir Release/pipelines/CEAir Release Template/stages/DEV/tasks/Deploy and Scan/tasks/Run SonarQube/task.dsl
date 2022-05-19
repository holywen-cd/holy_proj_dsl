
task 'Run SonarQube', {
  actualParameter = [
    'config': 'weaveworks',
    'customValues': 'sonar.java.binaries=target',
    'resultFormat': 'propertysheet',
    'resultSonarProperty': '/myJob/runSonarScanner',
    'scannerDebug': '0',
    'sonarMetricsComplexity': 'all',
    'sonarMetricsDocumentation': 'all',
    'sonarMetricsDuplications': 'all',
    'sonarMetricsIssues': 'all',
    'sonarMetricsMaintainability': 'all',
    'sonarMetricsMetrics': 'all',
    'sonarMetricsQualityGates': 'all',
    'sonarMetricsReliability': 'all',
    'sonarMetricsSecurity': 'all',
    'sonarMetricsTests': 'all',
    'sonarProjectKey': 'com.weaveworks:carts',
    'sonarProjectName': 'Weave Works Carts',
    'sonarProjectVersion': '1.0',
    'sourceEncoding': 'UTF-8',
    'sources': 'src',
    'workDirectory': '/build/Weave-Works-Carts',
  ]
  afterLastRetry = 'stopOnError'
  errorHandling = 'retryOnError'
  groupName = 'Deploy and Scan'
  projectName = 'Holy Proj'
  resourceName = 'SonarQube'
  retryCount = '2'
  retryInterval = '3'
  retryType = 'auto'
  subpluginKey = 'EC-SonarQube'
  subprocedure = 'Run Sonar Scanner'
  taskType = 'PLUGIN'
}
