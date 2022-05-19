
task 'Create ServiceNow Ticket', {
  actualParameter = [
    'config_name': 'PM_SA',
    'content': '''{
"description":"Change request created from ElectricFlow Pipeline -  $[/myPipelineRuntime/name]. Motorbike-Carts Application deployed to the PM environment and testing is done. Please approve the Change Request to begin the Production deployment. More details can be found by following the URL in the \'Activity\' field below.",    
"comments":"[code] <a href=\'https://18.221.106.155//flow/?s=Flow+Tools&ss=Flow#pipeline-run/$[/myPipeline/id]/$[/myPipelineRuntime/id]\'> Link to the ElectricFlow Pipeline </a> [/code]"
}''',
    'correlation_display': 'ElectricFlow Pipeline Gate',
    'correlation_id': '/flowRuntime/$[/myPipelineRuntime/id]/stage/PROD/gate/PRE/taskName/WaitforCR_Approval',
    'property_sheet': '/myJobStep',
    'short_description': 'Change Request - Motorbike Carts',
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-ServiceNow'
  subprocedure = 'CreateChangeRequest'
  taskType = 'PLUGIN'
}
