# This state installs firmware for realtek devices.

{% from "hostapd/map.jinja" import map with context %}

include:
  - hostapd

hostapd_realtek.pkgs:
  pkg.installed:
    - pkgs:
      {% for pkg in map.realtek_pkgs %}
      - {{ pkg }}
      {% endfor %}
    - watch_in:
      - service: hostapd_service
