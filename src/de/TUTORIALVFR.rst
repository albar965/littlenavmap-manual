Tutorial - Erstellen eines VFR-Flugplans
--------------------------------------------

Allgemeines
~~~~~~~~~~~

In diesem Tutorial wird erklärt, wie Sie anhand der Karte und des
Kontextmenüs einen einfachen Flugplan erstellen können.

Der Flugplan ist im Installationsverzeichnis *Little Navmap* enhalten:
``.../Little Navmap/etc/Tutorial VFR Meythet (LFLP) nach Challes-les-Eaux (LFLE).pln``.

Die Flugplatznamen können je nach Simulator unterschiedlich sein.

Der Flug führt uns durch die Täler der französischen Alpen. Sie können
diesen Flugplan für alle Kleinflugzeuge, wie die kostenlose `Flight1
Cessna 162
SkyCatcher <http://www.flight1.com/view.asp?page=skycatcher>`__ oder die
Standard-Cessna 172 von X-Plane oder Prepar3D, verwenden.

Der Flug wird nur in dem Luftraum der Klasse E durchgeführt. Es besteht
keine Notwendigkeit, ATC zu kontaktieren.

Der Flugplan lautet: *Meythet (LFLP) Parking 11, Ramp GA Small direkt
nach Challes-les-Eaux (LFLE), 41 nm, 0 h 24 m.*

Flug vorbereiten
~~~~~~~~~~~~~~~~

Ich würde empfehlen, vor jedem Flug ``Flug`` ->
:ref:`reset-for-new-flight` |Reset all for a new
Flight| zu verwenden, um eine bereinigte Basis für Treibstoffberechnung und
andere Funktionen zu erhalten. Deaktivieren Sie im Dialog die Option
``Neuen leeren Flugplan erstellen``, wenn der Plan bereits geladen
ist.

Standardflugzeugleistung
~~~~~~~~~~~~~~~~~~~~~~~~

Dieses Tutorial behandelt nicht das Erstellen oder Erfassen von
Flugzeugleistungsdateien. Siehe :doc:`TUTORIALPERF`, wenn Sie dies tun möchten.

Daher werden wir einfach den Standard verwenden, der einen Steig- und
Sinkwinkel von drei Grad sowie eine Reisegeschwindigkeit von 100
Knoten angibt.

Wählen Sie ``Flugzeug`` -> :ref:`aircraft-menu-new` |New Aircraft
Performance ...|. Übernehmen Sie die Standardwerte, indem Sie im
Dialogfeld auf ``OK`` drücken. Im Treibstoffbericht werden mehrere
Warnungen angezeigt. Ignorieren Sie diese vorerst, da die
Flugzeugleistung ausreicht, um die Sink- und Steighöhe für das
Höhenprofil zu berechnen.

Startflugplatz
~~~~~~~~~~~~~~~~

Startflugplatz suchen: Klicken Sie auf die Karte und zoomen Sie auf
die französischen Alpen. Sie können die folgenden Funktionen zum Navigieren verwenden:

-  Das Kartenoverlay auf der rechten Seite.
-  Die Maus (klicken und ziehen) zum Bewegen und das Mausrad zum Zoomen.
-  Die Pfeiltasten zum Bewegen und die Tasten ``+`` und ``-`` zum
   Vergrößern und Verkleinern (klicken Sie in das Kartenfenster oder drücken Sie ``F2``, um es
   vor der Verwendung der Tasten zu aktivieren).

Verwenden Sie die Zurück- |Back| und Vortasten |Forward|, um in den
Positionsverlauf der Karte wie in einem Webbrowser zu springen.

Siehe auch :doc:`MAPDISPLAY`.

Suchen Sie hier nach dem
Startflugplatz ``Meythet (LFLP)``: |Meythet (LFLP)| Näher mit
Tooltip: |Meythet (LFLP) Tooltip|

Dann:

-  Vergrößern Sie das Flugplatzdiagramm, bis Rollbahnen, Runwaydetails,
   Parkpositionen und vieles mehr angezeigt werden.
-  Zoomen Sie weiter, bis Sie die weißen Parkplatznummern sehen.
-  Klicken Sie mit der rechten Maustaste auf die Mitte eines der grünen
   Parkplätze (in diesem Fall 11).
-  Wählen Sie im Kontextmenü
   ``Setze Parkposition Parking 11 auf Flugplatz Meythet (LFLP) als Start``
   |Select Airport / Parking as Flight Plan Departure| (:ref:`set-as-flight-plan-departure`) aus.

Das Layout des Flugplatzes und des Parkplatzes wird je nach verwendetem Simulator unterschiedlich sein.

|Meythet (LFLP) Parking|

Damit wird ihre Abflugparkposition ausgewählt, die durch einen
schwarz/gelben Kreis hervorgehoben wird. Der Flugplatz wird dem Flugplan
ebenfalls als Startflugplatz hinzugefügt.

Sie können auch auf das Flugplatzsymbol klicken und ihn als Startflugplatz
auswählen. Eine Startbahn wird automatisch als Startposition zugewiesen.

Routen Wegpunkte
~~~~~~~~~~~~~~~~

Fügen Sie jetzt die Wegpunkte hinzu:

-  Scrollen Sie entlang des Tales im Südosten über den See Lac d'Annecy
-  Klicken Sie auf :ref:`append-position-to-flight-plan` |Append Position to
   Flight Plan|. Die angeklickte Position wird am Ende Ihres Plans als
   benutzerdefinierter Wegpunkt hinzugefügt

Klicken Sie auf ``Rückgängig`` |Undo| oder ``Wiederholen`` |Redo| in der Werkzeugleiste, wenn Sie mit dem gerade
Hinzugefügten nicht einverstanden sind.

|Append Waypoint|

Eine weitere Funktion ist :ref:`add-position-to-flight-plan` |Add
Position to Flight Plan| welche die angeklickte Position in den nächsten
Flugplanabschnitt einfügt. Damit kann man in der Mitte eines Flugplans
benutzerdefinierte Positionen, Flugplätze oder Navigationshilfen
hinzufügen. Der nächste Flugplanabschnitt wird automatisch von *Little Navmap*
zum Einfügen ausgewählt.

*Little Navmap* weist den benutzerdefinierten Wegpunkten automatisch
Namen zu. Sie können diese belassen oder mit einem aussagekräftigeren
Namen ersetzen.

Wegpunkte mit dem Standardformat ``WP`` plus Nummer (z.B. ``WP1`` oder ``WP99``) werden automatisch neu nummeriert, um die Flugreihenfolge im Flugplan wiederzugeben.


Klicken Sie mit der rechten Maustaste auf den Benutzerwegpunkt und wählen Sie ``Flugplanposition bearbeiten WP1`` |Edit Flight Plan Position| (:ref:`edit-name-of-user-waypoint`), um eine Wegpunktkennung, einen Namen, Bemerkungen oder seine Koordinaten zu ändern. Verwenden Sie Namen nahegelegener Orte, Berge, Seen oder anderer interessanter Orte. Ändern Sie jetzt nicht die Koordinaten.

|Edit Waypoint Name|

Fügen Sie weitere Punkte hinzu und halten Sie sich von den Bergen fern,
bis Sie in ``Challes-les-Eaux (LFLE)`` sind.

Zielflugplatz
~~~~~~~~~~~~~

So fügt man einen Zielflugplatz hinzu:

-  Mit der rechten Maustaste auf ``Challes-les-Eaux (LFLE)`` klicken.
-  Wählen Sie ``Set Airport Challes-les-Eaux (LFLE) as Destination`` |Set Airport as Flight Plan Destination| (:ref:`set-as-flight-plan-destination`).

|Select Destination|

Jetzt haben wir einen Flugplan; ihrer könnte eventuell ein bisschen
anders aussehen

|VFR Flight Plan|

Sie können mit der Drag und Drop-Funktion auch Punkte verschieben oder
neue hinzufügen. Aktivieren Sie es, indem Sie ``Flugplan`` ->
``Flugplan auf der Karte bearbeiten`` |Edit Flight Plan on Map|  (see :doc:`MAPFPEDIT`)  wählen
und klicken Sie auf einen Flugplanwegpunkt, um ihn zu verschieben.
Klicken Sie auf einen Flugplanabschnitt, um diesem Zweig einen neuen
Wegpunkt hinzuzufügen

Siehe :doc:`MAPFPEDIT` für weitere Informationen.

Reiseflughöhe
~~~~~~~~~~~~~

Ändern Sie den Flugplan Typ auf ``VFR``, falls noch nicht geschehen.

|Flight Plan Type|

Überprüfen Sie nun die Reiseflughöhe:

-  Sehen Sie sich das Höhenprofil des Flugplans an. Es gibt eine rote
   Linie, die die minimale sichere Höhe anzeigt.
-  Passen Sie die Flugreiseflughöhe an, bis Sie über der roten Linie
   sind.
-  Wählen Sie ``Flugplan`` -> ``Reiseflughöhe anpassen`` |Adjust Flight
   Plan Altitude|, um die richtige Höhe nach der hemisphärischen Regel
   einzustellen.

Beachten Sie, dass die standardmäßige hemisphärische Regel für
Frankreich nicht korrekt ist, außer Sie ändern sie im Einstellungsdialog;
aber ich werde dies aus Gründen der Einfachheit jetzt nicht machen.

|Elevation Profile|

Sie haben wahrscheinlich bemerkt, dass Sie sich in der Nähe des Ziels zu dicht über dem Boden befinden. Bereiten Sie sich darauf vor, dort einige Berge zu
umfliegen.

Lufträume
~~~~~~~~~

Schauen Sie jetzt, ob Ihr Flugplan Lufträume berührt.

Klicken Sie in einen der Lufträume in der Nähe von Start und Ziel und
sehen Sie sich das Informationsdockfenster an. Es gibt mehrere
Lufträume:

-  ``Geneva TMA Sector 8`` der bei 9.500 Fuß über dem Meeresspiegel
   (MSL) beginnt. Dies ist höher als unsere Reiseflughöhe und wird uns
   nicht beeinflussen.
-  Zwei Lufträume der Klasse E. Das Informationsfenster enthält folgende
   Hinweise:
   ``Kontrolliert, IFR und VFR, ATC Freigabe nur für IFR benötigt``.
   Kein Problem, weil wir VFR fliegen werden.

Am Ziel ist die Situation ähnlich.

Beachten Sie, dass Sie je nach Verwendung der neuesten Navigationsdaten- oder
Luftraumdaten andere Lufträume finden können.

|Airspaces|

Speichern
~~~~~~~~~~~~~~

Speichern Sie den Plan im *Little Navmap* Format LNMPLN mit ``Datei`` -> :ref:`save-flight-plan` |Save Flight Plan|.
Das Programm findet normalerweise das richtige Verzeichnis für die Flugpläne und vergibt standardmäßig einen sinnvollen Namen.

Das Format LNMPLN wird nur von *Little Navmap* verstanden. Sie können diese Dateien nicht in ein anderes Programm laden. Daher müssen wir den Flugplan exportieren.

Öffnen Sie nun den Einstellungsdialog für den Multiexport, indem Sie ``Datei`` -> :ref:`multiexport-flight-plan-options` wählen.

Klicken Sie mit der rechten Maustaste auf das Simulatorformat, das Sie exportieren möchten, und wählen Sie :ref:`multiexport-export-now` |Export Flight Plan now|.
Speichern Sie die Datei an der richtigen Stelle. Der voreingestellte Pfad basiert auf der besten Schätzung.

Siehe hier :ref:`multiexport-quick-setup` für Informationen, wie Sie den Multiexport schnell konfigurieren können.

Fliegen
~~~~~~~

Führen Sie die folgenden Schritte durch, um ihr Flugzeug in *Little Navmap* zu sehen:

-  Öffnen Sie den Dialog ``Verbinden`` über ``Werkzeuge`` ->
   :ref:`flight-simulator-connection` |Flight Simulator Connection| und prüfen
   Sie, ob ``Automatisch verbinden`` ausgewählt ist. Aktivieren Sie es,
   wenn nicht. *Little Navmap* findet den Simulator, unabhängig davon,
   ob er bereits gestartet ist oder später gestartet wird.
-  Klicken Sie auf den Reiter, der Ihrem Simulator entspricht.
   Das Bild unten zeigt den Reiter für FSX, P3D oder MSFS auf der linken Seite und den Reiter für X-Plane auf der rechten Seite.

   |Connect Dialog|
-  Klicken Sie auf ``Verbinden``, um das Dialogfeld zu schließen.
-  Aktivieren Sie ``Karte`` -> ``Flugzeug zentrieren`` |Center Aircraft|. Das Simulatorflugzeug wird auf der Karte zentriert und bleibt zentriert, wenn ein aktiver Flug geladen ist, d.h. der Simulator befindet sich nicht im Eröffnungsbildschirm.
-  Starten Sie den Simulator, falls noch nicht geschehen, laden Sie den Flugplan und fliegen Sie.

Siehe auch :doc:`CONNECT`.

Während des Fliegens umschauen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* hält Ihr Flugzeug und den nächsten Flugplanwegpunkt als
Standardeinstellung auf dem Bildschirm zentriert. Sie können unter
:ref:`simulator-aircraft`) zwischen
drei Modi wählen, um das Flugzeug auf dem Bildschirm zu sehen.

Das Programm hört für 10 Sekunden auf, Ihrem Flugzeug zu folgen, wenn
Sie eine Aktion starten, die auf einen Flugplatz oder eine
Navigationshilfe zoomt (Doppelklick, Symbolleistenschalter oder Link im
Informationsfenster) oder wenn Sie einfach nur in der Karte rollen oder zoomen.

Doppelklicken Sie auf den Zielflugplatz, um z.B. zum Flugplatzdiagramm
zu gelangen. Beendende Sie die Interaktionen mit der Karte und das Programm springt nach der eingestellten Zeit zum Flugzeug und zum nächsten Flugplanwegpunkt zurück.

.. |Reset all for a new Flight| image:: ../images/icon_reload.png
.. |New Aircraft Performance ...| image:: ../images/icon_aircraftperfnew.png
.. |Back| image:: ../images/icon_back.png
.. |Forward| image:: ../images/icon_next.png
.. |Meythet (LFLP)| image:: ../images/tutorial_vfrmap.jpg
.. |Meythet (LFLP) Tooltip| image:: ../images/tutorial_vfrmapclose.jpg
.. |Select Airport / Parking as Flight Plan Departure| image:: ../images/icon_airportroutedest.png
.. |Meythet (LFLP) Parking| image:: ../images/tutorial_vfrmapparking.jpg
.. |Append Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Undo| image:: ../images/icon_undo.png
.. |Redo| image:: ../images/icon_redo.png
.. |Append Waypoint| image:: ../images/tutorial_vfrappend.jpg
.. |Add Position to Flight Plan| image:: ../images/icon_routeadd.png
.. |Edit Flight Plan Position| image:: ../images/icon_routestring.png
.. |Edit Waypoint Name| image:: ../images/tutorial_vfreditname.jpg
.. |Set Airport as Flight Plan Destination| image:: ../images/icon_airportroutestart.png
.. |Select Destination| image:: ../images/tutorial_vfrdest.jpg
.. |VFR Flight Plan| image:: ../images/tutorial_vfrflightplan.jpg
.. |Edit Flight Plan on Map| image:: ../images/icon_routeedit.png
.. |Flight Plan Type| image:: ../images/tutorial_vfrtype.jpg
.. |Adjust Flight Plan Altitude| image:: ../images/icon_routeadjustalt.png
.. |Elevation Profile| image:: ../images/tutorial_vfrprofile.jpg
.. |Airspaces| image:: ../images/tutorial_vfrairspace.jpg
.. |Save Flight Plan| image:: ../images/icon_filesave.png
.. |Flight Simulator Connection| image:: ../images/icon_network.png
.. |Connect Dialog| image:: ../images/connectlocal.jpg
.. |Center Aircraft| image:: ../images/icon_centeraircraft.png

.. |Export Flight Plan now| image:: ../images/icon_filesaveas.png
