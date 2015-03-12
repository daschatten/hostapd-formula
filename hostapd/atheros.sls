# This state installs firmware for realtek devices.

{% from "hostapd/map.jinja" import map with context %}

include:
  - hostapd

hostapd_atheros.pkgs:
  pkg.installed:
    - pkgs:
      {% for pkg in map.atheros_pkgs %}
      - {{ pkg }}
      {% endfor %}
    - watch_in:
      - service: hostapd_service
