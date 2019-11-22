Tipps und Tricks
----------------

.. _tips-and-tricks-navaid-range:

Zeige Reichweiten der Navigationshilfen eines Flugplanes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Wählen Sie alle Wegpunkte in der Flugplantabelle aus, klicken Sie dann
mit der rechten Maustaste auf einen Wegpunkt und wählen Sie
``Zeige Reichweite für Navigationshilfe`` |Show Navaid Range|. Dadurch
wird ein Umkreisring um jede Funknavigation (VOR) im Flugplan gelegt.

Siehe auch :ref:`show-navaid-range`.

Zum Entfernen der Ringe auf das Zentrum rechtsklicken und im Kontextmenü
``Distanzkreise entfernen`` auswählen.

|Range Rings|

.. _tips-and-tricks-vor-radials:

Verwenden Sie die Messlinien, um einen VOR Radialschnitt zu erhalten
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Messlinien können an Flugplätze oder an Navigationshilfen starten, wo
diese, falls vorhanden, die magnetische Variation verwenden. Wenn Sie auf
die altmodische Weise navigieren möchten, können Sie diese verwenden, um
einen Flugplatz nach Radial und Entfernung anzufliegen.

Unten ist ein Beispiel, das Radial und die Entfernung von zwei VORs für
``ETUO`` enthält. Messlinien können auch bei NDBs oder Wegpunkten
beginnen. Beachten Sie den Suffix ``°M`` , der den magnetischen Kurs
angibt.

Siehe auch :ref:`measure-gc-distance-from-here` und
:ref:`measure-rhumb-distance-from-here`.

|VOR Radials|

Dieses kann auch beim Abfliegen von Luftstraßen ohne GPS verwendet werden.
Im Beispiel unten fliegen Sie 323 Grad magnetisch zu VOR ``SFD`` (Radial
143). Sie sind bei ``WAFFU``, wenn Ihr DME 13,7 nautische Meilen
anzeigt. Dann drehen Sie links auf 280°M bis Sie 302° von ``GWC``
einfangen.

|VOR Airways|

.. _tips-and-tricks-addon-airports:

Suche nach Add-On Flugplätze
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Sie können den Szeneriepfad verwenden, um nach Add-On-Flugplätze eines
bestimmten Entwicklers zu suchen. Klicken Sie auf einen der
Add-On-Flugplätze und kopieren Sie den relevanten Teil des Pfades aus dem
Informationsfenster. Fügen Sie dieses Pfadfragment in das Eingabefeld
``Szeneriepfad`` auf dem Reiter ``Flugplätze`` des
Suchdockfensters ein. Fügen Sie einen Platzhalter ``*`` am Anfang und am Ende ein, da es nur Teil
eines Pfades ist.

Siehe auch :ref:`text-filters`.

Wählen Sie alle in der Ergebnistabelle aus, um sie auf der Karte
hervorzuheben.

|Search Add-On|

.. _tips-and-tricks-rtw:

Verwenden Sie die Suchfunktion, um eine Rund um die Welt Reise zu planen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die räumliche Suchfunktion ist nützlich, um eine Weltreise zu planen.
Angenommen, Sie würden gerne nach Osten fliegen:

#. Gehen Sie zum Dockfenster ``Suche``, Rechtsklick mit der Maustaste in
   die Ergebnistabelle und wählen Sie ``Suche zurücksetzen`` |Reset
   Search|, um alle Suchkriterien loszuwerden, die die Abfrage
   beeinflussen können.
#. Setzen Sie Ihren Startflugplatz.
#. Klicken Sie in der Suche oder auf der Karte mit der rechten Maustaste
   auf Ihren Startflugplatz und wählen Sie
   ``Zentrum für Distanzsuche setzen`` |Set Center for Distance Search|.
   Dies ist der Mittelpunkt für die räumliche Suche.
#. Fügen Sie bei der Suche zusätzliche Kriterien wie beleuchtete
   Landebahnen, Prozeduren, Treibstoff, minimale Pistenlänge und mehr
   hinzu.
#. Stellen Sie die minimale und maximale Entfernung ein, richten Sie die
   Richtung auf ``Ost`` und klicke vorher auf das Kontrollkästchen
   ``Distanz``.
#. Wählen Sie alle in der Ergebnistabelle aus, um die Flugplätze auf der
   Karte anzuzeigen.
#. Wählen Sie Ihren nächsten Zielflugplatz.
#. Wählen Sie als Ziel hinzufügen.
#. Kalkulieren Sie den Plan.
#. Fliegen Sie.
#. Zurück zu 2., bis daß Sie die Welt umrundet haben.

Das Bild unten zeigt ein Abfrageergebnis für Flugplätze im Osten.
Beachten Sie, dass die schwarz/gelben Hervorhebungskreise auch
Tooltips enthalten, egal ob der Flugplatz sichtbar ist oder nicht.

|Approach Guidance RTW|

.. |Show Navaid Range| image:: ../images/icon_navrange.png
.. |Remove all Range Rings and Distance Measurements| image:: ../images/icon_rangeringsoff.png
.. |Range Rings| image:: ../images/tutorial_tipsrangerings.jpg
.. |VOR Radials| image:: ../images/tutorial_tipvor.jpg
.. |VOR Airways| image:: ../images/tutorial_tipvorairway.jpg
.. |Measure Rhumb Distance from here| image:: ../images/icon_distancemeasurerhumb.png
.. |Approach Guidance| image:: ../images/tutorial_tipsapproach.jpg
.. |Search Add-On| image:: ../images/tutorial_tipscenery.jpg
.. |Reset Search| image:: ../images/icon_clear.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
.. |Approach Guidance RTW| image:: ../images/tutorial_tiprtw.jpg

