=======
hostapd
=======

Formula to install and configure hostapd.

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:

``hostapd``
-----------

Installs and configures hostapd.

``hostapd.realtek``
-------------------

Install firmware for realtek devices.

``hostapd.atheros``
-------------------

Install firmware for atheros devices.

Example
=======

See *hostapd/pillar.example*.

Notes
=====

* After installing firmware it is necessary to reconnect the wlan device / reboot the machine.
