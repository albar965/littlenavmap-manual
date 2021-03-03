Koordinatenformate
-------------------

Dieses Kapitel beschreibt kurz die erkannten Koordinatenformate in
Flugplanpositions- und Nutzerpunkt-Dialogen.

Das Eingabefeld zeigt eine Meldung, ob die Koordinaten erkannt wurden
und zeigt die übersetzten Koordinaten im voreingestellten Format, wie im
Dialog ``Einstellungen`` auf der Reiter :ref:`units` gewählt an. Im
Fehlerfall wird eine rote Meldung angezeigt.

Überprüfen Sie die angezeigten übersetzten Koordinaten, um
sicherzustellen, dass Ihre Eingabe korrekt gelesen wurde.

.. figure:: ../images/edit_flightplan_waypoint_tooltip.jpg

      Bearbeiten einer benutzerdefinierten Flugplanposition.
      Tooltip gibt eine schnelle Hilfe zu Koordinatenformaten.

Allgemeines
~~~~~~~~~~~

Der Breitengrad muss der erste und der Längengrad der zweite Wert sein.

N/S- und E/W-Kennungen sind erforderlich, außer für die vorzeichenbehafteten Formate. Groß- und Kleinschreibung spielt keine Rolle.

Grad-, Minuten- und Sekundenzeichen können weggelassen werden, wenn
Zahlen durch Leerzeichen getrennt sind.

Ein Leerzeichen ist nur erforderlich, um Breiten- und Längengrad oder
Grad/Minuten/Sekunden zu trennen, wenn keine Einheitszeichen verwendet
werden.

Dezimaltrennzeichen kann der Punkt (Englisch) oder das ortsabhängige
  Trennzeichen, wie z.B. Komma (Deutsch), sein.

In allen Dialogen werden die gelesenen Koordinaten unterhalb des Eingabefeldes im aktuell konfigurierten Koordinatenformat angezeigt.

Siehe auch :ref:`units` für mehr Informationen.

.. tip::

   Sie können Koordinaten direkt aus der Wikipedia wie ``40°41′21″N 74°2′40″W`` in die Felder einfügen.

.. _signed-decimal-coordinates:

Vorzeichenbehaftete Dezimalformate
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Für die Koordinatenformate ``Breiten- und Längengrad mit Vorzeichen``
und ``Längen- und Breitengrad mit Vorzeichen`` gilt:

-  Breitengrad: Negativ ist Süden und positiv ist Norden.
-  Längengrad: Negativ ist Westen und positiv ist Osten.

Die Wahl dieser Anzeigeformate ermöglicht die Eingabe von
vorzeichenbehafteten Dezimalwerten. Die Lesereihenfolge (Breiten- und Längengrad gegen Längen- und Breitengrad) für Koordinaten ändert sich je nach gewähltem Format auch bei der Eingabe.

Die Lesereihenfolge ändert sich nicht, wenn das Eingabefeld die Bezeichner ``N``, ``S``, ``E`` und ``W`` verwendet.

Andere Formate
~~~~~~~~~~~~~~

Diese müssen genau wie in den Beispielen angegeben werden.

-  Grad und Minuten: ``N44124W122451``, ``N14544W017479`` oder
   ``S31240E136502``.
-  Grad nur ``46N078W``
-  Grad und Minuten ``4620N07805W``
-  Grad, Minuten und Sekunden ``481200N0112842E`` (Skyvector)
-  Grad und Minuten im Paar ``N6500 W08000`` oder ``N6500/W08000``.
   NAT-Typ ``5020N``

Beispiele
~~~~~~~~~

-  Grad, Minuten und Sekunden: ``N49° 26' 41.57" E9° 12' 5.49"`` oder
   ``49° 26' 41.57" N 9° 12' 5.49". E``
-  Grad und Dezimalminuten: ``N54* 16.82' W008* 35.95'``,
   ``N 52 33.58 E 13 17.26`` oder ``49° 26.69' N 9° 12.09' E``.
-  Nur Dezimalgrade: ``49.4449° N 9.2015° E`` oder
   ``N 49.4449° E 9:2015°``.

