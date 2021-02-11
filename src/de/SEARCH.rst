|Search| Suche
--------------------------

Das Dockfenster für die Suche enthält mehrere Reiter mit
ähnlicher Funktionalität, mit denen Sie nach Objekten, nach Namen,
Kennung oder anderen Kriterien suchen können.

Die Reiter ``Flugplätze``, ``Navigationshilfen``, ``Nutzerpunkte``, ``Online Clients`` und ``Online Centers``
enthalten mehrere Zeilen von Suchfiltern. Diese Zeilen können über die
Menüschaltfläche |Menu Button| oben rechts ein- und ausgeschaltet
werden.

Die Menüschaltfläche kennzeichnet Menüpunkte mit einer Änderungsanzeige
``*``, um anzuzeigen, dass die zugehörige Filterzeile Änderungen
aufweist. Auf diese Weise können Sie herausfinden, warum eine Suche
nicht die erwarteten Ergebnisse liefert.

.. tip::

           Wenn Sie die erwarteten Ergebnisse nicht erhalten,
           verwenden Sie den Menüpunkt ``Suche zurücksetzen``, Schaltfläche Reset
           Search oder drücken Sie ``Strg+R``, um alle Suchkriterien zu löschen.

Filter werden durch verschiedene Kontrollen definiert, die meist
selbsterklärend sind. Nur Textfilter und die Ankreuzfelder mit drei
Zuständen wie, ``Beleuchtung``, ``Ansatz`` oder ``Geschlossen``, benötigen
unten ein paar zusätzliche Bemerkungen.

Filter können kombiniert werden. Dabei müssen alle Bedingungen
erfüllt sein (``und``-Verknüpfung). Alle Filter mit Ausnahme des
Entfernungssuchfilters werden sofort angewendet. Die Entfernungssuche
wird bei jeder Änderung mit einer kurzen Verzögerung durchgeführt.

**Die Eingabe von drei oder vier Zeichen im Feld** ``ICAO-Kennung`` **auf dem
Reiter** ``Flugplatzsuche`` **löst eine Schnellsuche aus, die alle
anderen Filter ignoriert.**

Ein Tooltip auf der blauen Hilfetaste oben rechts zeigt Informationen
zur Suche.

.. tip::

     Sie können die Cursortaste ``Abwärts`` benutzen, um direkt von den Eingabefeldern in die Ergebnistabelle zu springen.

     Tastaturkürzel wie ``Strg+I`` für ``Informationen anzeigen`` oder ``Strg+M`` für ``Auf der Karte anzeigen`` sind direkt aus den Eingabefeldern nutzbar und beziehen sich auf den obersten Flugplatz in der Ergebnistabelle.

     Das gleiche gilt auch für die anderen Reiter, wie ``Navigationshilfen`` und ``Logbuch``.


.. _text-filters:

Textfilter
~~~~~~~~~~

Standard ist die Suche nach Einträgen, die mit dem eingegebenen Text
beginnen.

Der Platzhalter ``*`` steht für einen beliebigen Text. Sobald ein ``*``
in den Begriff aufgenommen wird, wird die Standardsuche (Matchanfang des
Textes) nicht mehr verwendet. In diesem Fall müssen Sie eventuell auch
ein ``*`` am Ende des Suchbegriffs hinzufügen, um das erwartete Ergebnis
zu erhalten.

Die Suche wird negiert (findet alle Einträge, die nicht übereinstimmen),
wenn das erste Zeichen in einem Suchfeld ein ``-`` ist.

Beachten Sie, dass all dies nicht für numerische Felder, wie
``Runways: Min`` oder ``Altitude: Max``, gilt.

Dreistufige Ankreuzfelder
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Diese werden verwendet, um Flugplätze nach dem Vorhandensein bestimmter
Einrichtungen oder Objekte zu filtern.

Nachfolgend finden Sie die Zustände, wie sie in Windows 10 dargestellt
sind:

-  **Schwarz ausgefülltes Ankreuzfeld:** Bedingung wird ignoriert.
-  **Haken im Ankreuzfeld:** Bedingung muss übereinstimmen.
-  **Leerers Ankreuzfeld:** Die Bedingung muss nicht übereinstimmen.

Die Farben und das Aussehen dieser Ankreuzfelder variieren je nach
Thema und Betriebssystem. Anstelle von Grau kann also eine andere Farbe
verwendet werden (rote Füllung unter Linux oder ein ``-`` für macOS).

.. _distance-search:

Distanzsuche
~~~~~~~~~~~~

Diese Funktion ist nur in der Flugplatz- und Navigationssuche verfügbar.

Mit dieser Funktion können Sie alle anderen Suchoptionen mit einer
einfachen räumlichen Suche kombinieren.

Um diese Suche zu ermöglichen, muss das Ankreuzfeld ``Entfernung``
aktiviert sein. Das Ergebnis wird nur Flugplätze oder Navigationshilfen beinhalten,
die innerhalb der angegebenen minimalen und maximalen Reichweite an
NM vom Suchzentrum aus liegen. Auf diese Weise können Sie schnell
nach einem Ziel suchen, das sich in der Reichweite Ihres Flugzeugs
befindet und andere Kriterien, wie beleuchtete Start- und Landebahnen und
Kraftstoff, erfüllt.

Die Mitte für die Entfernungssuche wird durch ein Symbol |Distance
Search Symbol| hervorgehoben.

Um die Suche weiter einzuschränken, können Sie eine Richtung wählen
(Nord, Ost, Süd und West).

Überprüfen Sie die Menüschaltfläche für die Änderungsanzeige ``*`` und die
Suchfelder für den verbleibenden Text, wenn die Entfernungssuche keine
oder unerwartete Ergebnisse liefert. Verwenden Sie
``Suche zurücksetzen`` im Kontextmenü der Ergebnistabelle oder drücken
Sie ``Strg+R``, um alle Suchkriterien zu löschen.

.. figure:: ../images/complexsearch.jpg

        Eine komplexe Distanzsuche: Findet alle Flugplätze in
        einer Entfernung zwischen 200 und 400 NM von Frankfurt (EDDF).
        Flugplätze sollen eine Bewertung von mehr als Null und mindestens
        eine beleuchtete Start- und Landebahn haben. Militärische und
        geschlossene Flugplätze sind ausgeschlossen. Die resultierenden Flugplätze
        werden auf der Karte durch Auswahl in der Suchergebnistabelle
        hervorgehoben.

.. figure:: ../images/complexsearch2.jpg

        Eine komplexe Szeneriesuche: Dieses Beispiel zeigt, wie
        man bestimmte Add-On-Szenarien über das Suchfeld ``Scenery Path``
        findet. Dies zeigt alle Flugplätze der Orbx New Zealand South Island
        Add-on-Szenerie, die beleuchtete Start- und Landebahnen haben.

.. _search-result-table-view:

Anzeige der Suchergebnistabelle
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Alle ausgewählten Elemente in der Tabellenansicht werden auf der Karte
durch einen schwarz/gelben Kreis hervorgehoben. Weitere Informationen
finden Sie unter :ref:`highlights`.

Verwenden Sie ``Umschalt+Klick`` oder ``Strg+Klick``, um zwei oder mehr
Elemente auszuwählen (Mehrfachauswahl).

.. _table-view:

Kopfzeile
^^^^^^^^^

Der Kopfzeile aller Tabellensichten ermöglicht die folgende
Manipulation:

-  Klicken Sie auf die linke obere Ecke der Spaltenüberschrift:
   Alle Ergebniszeilen auswählen.
-  **Klicken Sie auf eine Spaltenüberschrift:** Sortieren aufsteigend
   oder absteigend (nur für Suchergebnistabellen - nicht für
   Flugplantabelle).
-  **Klicken und ziehen Sie auf die Spaltenüberschrift:**
   Spaltenreihenfolge ändern.
-  **Doppelklicken Sie auf den Spaltenrand:** Passen Sie die
   Spaltengröße automatisch an den Inhalt an.
-  Klicken und ziehen Sie auf den Spaltenrand: Spaltenbreite
   ändern.
-  Klicken Sie in den leeren Bereich unter allen Zeilen: Alle
   Einträge abwählen und Hervorhebungen auf der Karte entfernen.

Dies gilt für alle Tabellensichten im Programm und teilweise auch für
die Baumansicht der Prozedurensuche.

Das Programm speichert die Sortierreihenfolge, Spaltenbreiten und
-positionen, bis im Kontextmenü die Option ``Ansicht zurücksetzen``
ausgewählt wird.

.. figure:: ../images/airportsearchtable.jpg

      Ergebnisliste der Flugplatzsuche. Alle zusätzlichen
      Suchoptionen werden über die Menüschaltfläche  oben rechts
      ausgeblendet.

.. figure:: ../images/navaidsearchtable.jpg

        Die Navigationshilfensuche ist auf die ICAO-Region* ``LI``
        (Italien) und die Stationen VOR, VORTAC und TACAN beschränkt, die eine
        Reichweite von 100 oder mehr NM haben.

.. _mouse-clicks-0:

Mausklicks
^^^^^^^^^^

Ein Doppelklick auf einen Eintrag in der Tabellenansicht zeigt entweder
ein Flugplatzdiagramm oder zoomt auf die Navigationshilfe oder ein anderes
Kartenobjekt. Zusätzlich werden Details im Dockfenster ``Informationen``
angezeigt. Ein einfacher Klick wählt ein Objekt aus und markiert es auf
der Karte mit einem schwarz/gelben Kreis.

.. _top-buttons:

Obere Schaltflächen
~~~~~~~~~~~~~~~~~~~

Die verfügbaren Schaltflächen und Menüpunkte hängen vom Reiter ``Suche`` ab.

In diesem Kapitel werden für alle Suchreiter gemeinsame Schaltflächen und Menüpunkte erklärt.

.. _reset-search-button:

|Reset Search| Suche zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löscht die Suchfilter und zeigt alle Einträge wieder in der
Ansicht der Suchergebnistabelle an.

.. _clear-selection-button:

|Clear Selection| Auswahl löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt alle Einträge in der Tabelle und alle hervorgehobenen
Kreise aus der Karte.

.. _search-help:

|Help| Hilfe
^^^^^^^^^^^^

Zeigt eine Schnellhilfe im Tooltip an. Klicken Sie hier, um dieses
Kapitel des Handbuchs im Standardbrowser zu öffnen.

.. _menu:

|Menu Button| Menüschaltfläche
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Menüschaltfläche, mit der Sie Suchoptionen ein- oder ausblenden
können.

Die Schaltfläche kennzeichnet Menüpunkte mit einer Änderungsanzeige
``*``, um anzuzeigen, dass die zugehörige Filterzeile Änderungen
aufweist. Auf diese Weise können Sie herausfinden, warum eine Suche
nicht die erwarteten Ergebnisse liefert.

.. _search-result-table-view-context-menu:

Kontextmenü Suche
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die verfügbaren Menüpunkte hängen von dem ausgewählten Reiter ab.

.. _show-information-search:

|Show Information| Zeige Informationen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Gleiche, wie :ref:`map-context-menu`.

.. _show-procedures-search:

|Show Procedures| Zeige Prozeduren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet den Reiter ``Prozeduren`` des Suchdockfensters und zeigt
alle Prozeduren für den Flugplatz an. Nur verfügbar in der
Flugplatzsuchtabelle.

Weitere Informationen finden Sie unter :doc:`SEARCHPROCS`.

Der genaue Text des Menüpunkts hängt davon ab, ob der Flugplatz bereits als Ziel oder Abflug im Flugplan verwendet wird.

.. _show-approach-custom-search:

|Create Approach| Anflug erstellen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Öffnet einen Dialog, der es ermöglicht, einen einfachen,
benutzerdefinierten Endanflug zu erstellen. Nur in dem Reiter
``Flugplätze`` verfügbar.

Weitere Informationen finden Sie unter :doc:`CUSTOMPROCEDURE`.

Der genaue Text des Menüpunkts hängt davon ab, ob der Flugplatz bereits als Ziel oder Abflug im Flugplan verwendet wird.

.. _show-on-map-search:

|Show on Map| Zeige auf Karte
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Zeigt entweder das Flugplatzdiagramm an oder zoomt auf die Navigationshilfe, den
Benutzerpunkt oder andere Funktionen auf der Karte.

.. _follow-selection:

Auswahl folgen
^^^^^^^^^^^^^^

Die Kartenansicht wird nicht vergrößert, sondern auf das ausgewählte Element
zentriert, wenn diese Funktion aktiviert ist.

.. _filter-by-entries-including-excluding:

|Filter by Entries including| |Filter by Entries excluding| Filtern nach Einträgen inklusive/exklusiv
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Verwenden Sie das Feld unter dem Mauszeiger, um einen Suchfilter zu setzen,
der den Text des Feldes ein- oder ausschließt. Dies ist nur für
Textspalten aktiviert.

.. _reset-search:

|Reset Search| Suche zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Löscht die Suchfilter und kehrt zur Anzeige aller Einträge in der
Tabellenansicht der Suchergebnisse zurück.

.. _show-all:

|Show All| Alle anzeigen
^^^^^^^^^^^^^^^^^^^^^^^^

Die Tabellenansicht zeigt zunächst nicht alle
Einträge an. Mit diesem Menüpunkt kann das gesamte Suchergebnis geladen
und angezeigt werden. Die Ansicht wechselt wieder auf die begrenzte
Anzahl von Einträgen, nachdem ein Suchfilter oder die
Sortierreihenfolge geändert wurde. Die Anzahl aller sichtbaren und
ausgewählten Einträge wird am unteren Rand dem Reiter angezeigt.

Beachten Sie, dass die Anzeige aller Navigationshilfen und Flugplätze einige Zeit
in Anspruch nehmen kann, insbesondere wenn diese bei der Auswahl aller
Einträge im Suchergebnis auf der Karte markiert sind. Das Programm
stürzt nicht ab, sondern benötigt einige Sekunden, um alle Objekte auf
der Karte zu markieren.

.. _show-range-rings-0:

|Add Range Rings| Distanzkreise hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _show-navaid-range-0:

|Add Navaid Range Ring| Distanzkreis für Funkfeuer hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _show-traffic-pattern-search:

|Add Airport Traffic Pattern| Platzrunde hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _show-holdings:

|Add Holding| Warteschleife hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wie im Kontextmenü :ref:`map-context-menu`.

Beachten Sie, dass der Menüpunkt deaktiviert ist, wenn die jeweilige
Benutzerfunktion auf der Karte ausgeblendet ist (Menü ``Ansicht`` ->
``Nutzerobjekte``). Der Menüpunkt wird in diesem Fall mit dem Text
``auf der Karte versteckt`` versehen.

.. _set-as-flight-plan-departure-search:

|Set as Flight Plan Departure| Als Startflugplatz setzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _set-as-flight-plan-destination-search:

|Set as Flight Plan Destination| Als Zielflugplatz setzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _set-as-flight-plan-alt-0:

|Add as Flight Plan Alternate| Als Ausweichflugplatz hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _add-position-to-flight-plan-0:

|Add to Flight Plan| Position zum Flugplan hinzufügen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _append-position-to-flight-plan-0:

|Append to Flight Plan| Position an den Flugplan anhängen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Gleiche, wie :ref:`map-context-menu`.

.. _copy:

|Copy| Kopieren
^^^^^^^^^^^^^^^

Kopiert die ausgewählten Einträge im CSV-Format in die Zwischenablage.
Dadurch werden Änderungen in der Tabellenansicht, wie Spaltenreihenfolge
und Sortierreihenfolge, berücksichtigt. Das CSV beinhaltet eine
Kopfzeile.

.. _select-all:

Alle auswählen
^^^^^^^^^^^^^^

Alle sichtbaren Einträge markieren. Um alle verfügbaren Einträge
auszuwählen, muss zuerst die Funktion ``Alle anzeigen`` verwendet
werden.

.. _clear-selection:

|Clear Selection| Auswahl löschen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Entfernt alle Einträge in der Tabelle und entfernt alle hervorgehobenen
Kreise aus der Karte.

.. _reset-view:

|Reset View| Ansicht zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt die Sortierreihenfolge, Spaltenreihenfolge und Spaltenbreiten auf
den Standard zurück.

.. _set-center-for-distance-search-search:

|Set Center for Distance Search| Center für die Entfernungssuche einstellen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Gleiche, wie :ref:`map-context-menu`.

.. |Search| image:: ../images/icon_searchdock.png
.. |Menu Button| image:: ../images/icon_menubutton.png
.. |Distance Search Symbol| image:: ../images/icon_distancemark.png
.. |Reset Search| image:: ../images/icon_clear.png
.. |Clear Selection| image:: ../images/icon_clearselection.png
.. |Help| image:: ../images/icon_help.png
.. |Show Information| image:: ../images/icon_globals.png
.. |Show Procedures| image:: ../images/icon_approach.png
.. |Create Approach| image:: ../images/icon_approachcustom.png
.. |Show on Map| image:: ../images/icon_showonmap.png
.. |Filter by Entries including| image:: ../images/icon_filter-add.png
.. |Filter by Entries excluding| image:: ../images/icon_filter-remove.png
.. |Show All| image:: ../images/icon_load-all.png
.. |Add Range Rings| image:: ../images/icon_rangerings.png
.. |Add Navaid Range Ring| image:: ../images/icon_navrange.png
.. |Add Airport Traffic Pattern| image:: ../images/icon_trafficpattern.png
.. |Add Holding| image:: ../images/icon_hold.png
.. |Set as Flight Plan Departure| image:: ../images/icon_airportroutedest.png
.. |Set as Flight Plan Destination| image:: ../images/icon_airportroutestart.png
.. |Add as Flight Plan Alternate| image:: ../images/icon_airportroutealt.png
.. |Add to Flight Plan| image:: ../images/icon_routeadd.png
.. |Append to Flight Plan| image:: ../images/icon_routeadd.png
.. |Copy| image:: ../images/icon_copy.png
.. |Reset View| image:: ../images/icon_cleartable.png
.. |Set Center for Distance Search| image:: ../images/icon_mark.png
