ectool setProperty "/myStageRuntime/FREEMEM" "$(free -gt | grep Total | awk '{print $4}')"
ectool setProperty "/myPipelineStageRuntime/ec_summary/Free Memory (GB)" "$(free -gt | grep Total | awk '{print $4}')"