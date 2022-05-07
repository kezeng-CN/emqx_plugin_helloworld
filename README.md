## emqx_plugin_helloworld

An EMQ X plugin

## Quick Start

### Config
```properties
emqx_plugin_helloworld.hook.client.connected.1     = {"action": "on_client_connected"}
emqx_plugin_helloworld.hook.client.disconnected.1  = {"action": "on_client_disconnected"}
emqx_plugin_helloworld.hook.client.subscribe.1     = {"action": "on_client_subscribe"}
emqx_plugin_helloworld.hook.client.unsubscribe.1   = {"action": "on_client_unsubscribe"}
emqx_plugin_helloworld.hook.session.subscribed.1   = {"action": "on_session_subscribed"}
emqx_plugin_helloworld.hook.session.unsubscribed.1 = {"action": "on_session_unsubscribed"}
emqx_plugin_helloworld.hook.message.publish.1      = {"action": "on_message_publish"}
emqx_plugin_helloworld.hook.message.delivered.1    = {"action": "on_message_delivered"}
emqx_plugin_helloworld.hook.message.acked.1        = {"action": "on_message_acked"}
```

### Notice
some notice....

## License
Apache License Version 2.0

## Author

## Community
- Page: https://www.emax.io
- Other: ....

## Contributors

