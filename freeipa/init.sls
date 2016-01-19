{% from "freeipa/map.jinja" import freeipa with context %}

install-freeipa-server:
  pkg.installed:
   - name: {{ freeipa.pkg }}
