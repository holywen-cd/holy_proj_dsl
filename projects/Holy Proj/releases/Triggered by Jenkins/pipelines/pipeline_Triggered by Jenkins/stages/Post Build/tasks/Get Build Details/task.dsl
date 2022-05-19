
task 'Get Build Details', {
  actualParameter = [
    'build_number': '',
    'config_name': '/projects/Holy Proj/pluginConfigurations/jenkins.holywen.tk',
    'job_name': 'CI_Call_CD',
    'need_to_run_report': '1',
    'result_outpp': '/myJobStep/buildDetails',
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-Jenkins'
  subprocedure = 'GetBuildDetails'
  taskType = 'PLUGIN'
}
