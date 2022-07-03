FROM homeassistant/home-assistant

HEALTHCHECK --start-period=3s --timeout=2s --interval=10s CMD curl --fail http://localhost:8123/ || exit 1
