FROM graylog2/server:2.3.0-1
RUN wget -O /usr/share/graylog/plugin/graylog-plugin-slack-3.0.1.jar https://github.com/graylog-labs/graylog-plugin-slack/releases/download/3.0.1/graylog-plugin-slack-3.0.1.jar


