echo ����
curl -XPUT "10.0.0.222:9200/verify/" -d "{\"settings\":{\"number_of_shards\":5,\"number_of_replicas\":1,\"max_result_window\":200000000},\"mappings\":{\"alert\":{\"properties\":{\"browser\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"disposalAlarmNum\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"eventNum\":{\"type\":\"string\",\"index\":\"analyzed\"},\"disposalAlarmFType\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"disposer\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"createTime\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"isFinish\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"wayType\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"accountNum\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"hostNum\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"accountName\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"isPayName\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"centerName\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"accountAddr\":{\"type\":\"string\"},\"contact\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"internetTel\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"faultRemind\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"cPhone\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"wirelessTel\":{\"type\":\"string\"},\"annotation\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"cMobile\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"payNO\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"codeType\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"eventDesc\":{\"type\":\"string\",\"index\":\"analyzed\"},\"eventTime\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"zoneNum\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"zoneAddr\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"snModelName\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"devModelName\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"acceptAlarmTime\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"disposalTeamHead\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"dispatchType\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"dispatchers\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"acceptAlarmer\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"arriveTime\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"dispatchUnit\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"dispatchUnit2\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"arriveUsedTime\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"returnTime\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"disposalTeamHead1\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"disposalTeamHead2\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"alarmAnalyze\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"disposalAlarmTime\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"disposalAlarmTime2\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"actualSituation\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"disposalAlarmResult\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"memo\":{\"type\":\"string\",\"index\":\"analyzed\"},\"snType\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"usrAlmType\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"alarmAddr\":{\"type\":\"string\",\"index\":\"not_analyzed\"},\"browser\":{\"type\":\"string\",\"index\":\"not_analyzed\"}}}}}"

pause