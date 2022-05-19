
task 'Send Slack Notification', {
  actualParameter = [
    'config': 'slack-ef-field',
    'payload-msg': '''{
     "text": "Motorcycle Lite Testing was completed successfully within Pre-Prod Stage",
     "attachments": [
         {
             "text": "Approve Deployment",
             "fallback": "You do not have privileges to approve",
             "callback_id": "deployment_approval",
             "color": "#3AA3E3",
             "attachment_type": "default",
             "actions": [
                 {
                     "name": "Approve",
                     "text": "Approve",
                     "type": "button",
                     "url": "https://pm2.ecloud-kdemo.com/flow/#pipeline-run/$[/myPipeline/id]/$[/myPipelineRuntime/id]"
                 }
             ]
         }
     ]
}''',
    'resultFormat': 'json',
    'resultPropertySheet': '/myJob/sendRTMStatus',
  ]
  projectName = 'Holy Proj'
  subpluginKey = 'EC-Slack'
  subprocedure = 'Send Realtime Message'
  taskType = 'PLUGIN'
}
