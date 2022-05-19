
task 'Send Slack Notification', {
  actualParameter = [
    'config': 'slack-ef-field',
    'payload-msg': '''{
     "text": "Motorcycle Lite Testing was completed successfully within QA Stage",
     "attachments": [
         {
             "text": "Review Deployment",
             "fallback": "You do not have privileges to review",
             "callback_id": "deployment_review",
             "color": "#3AA3E3",
             "attachment_type": "default",
             "actions": [
                 {
                     "name": "Review",
                     "text": "Review",
                     "type": "button",
                     "url": "https://flow.acme-global.com/flow/#pipeline-run/$[/myPipeline/id]/$[/myPipelineRuntime/id]"
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
