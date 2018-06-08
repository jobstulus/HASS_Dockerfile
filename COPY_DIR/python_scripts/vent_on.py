entity_id = data.get('entity_id')
if entity_id is not None:
	service_data  = {'entity_id': 'switch.sensorikwifiplug'}
	email_data = {'message':'The heat is on, dubi dubi duu'}
	hass.services.call('homeassistant', 'turn_on', service_data, False)
	hass.services.call('notify','E_MAIL_Notifier', email_data, False)
