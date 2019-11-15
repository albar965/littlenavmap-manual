.. _procedures:

Prozeduren
----------

.. _procedures-general:

Allgemeines
~~~~~~~~~~~

Abflug- und Anflugsprozeduren werden typischerweise beim Fliegen eines
Linienflugzeuges verwendet, aber auch kleinere Flugzeuge müssen beim
IFR-Flügen mindestens eine Prozedur am Zielort benutzen. FSX und Prepar3D liefern nur Anflugprozeduren.
SIDs und STARs sind nicht verfügbar. Diese können durch eine Aktualisierung der Navigationsdaten
ergänzt werden.

Ein Flug einer Fluggesellschaft, der alle Varianten enthält, kann die
folgenden Prozeduren oder Segmente verwenden:

#. Flugplatz am Start
#. SID
#. SID-Übergangshöhe
#. Flugstreckennetz bzw. Luftstraßen
#. STAR-Übergang
#. STAR
#. Übergangshöhe zum Landeanflug
#. Landeanflug
#. Zielort

Ein Kleinflugzeug mit IFR-Flug kann die folgenden Prozeduren oder
Segmente verwenden:

#. Startflugplatz
#. Flugstreckennetz bzw. Luftstraßen
#. Übergangshöhe zum Landeanflug
#. Landeanflug
#. Zielort

Beachten Sie, dass Übergänge in Verbindung mit einem Anflug, einer SID
oder einem STAR nur dann sinnvoll sind, wenn Sie zur oder von der
Startbahn leiten. Sie können einen Übergangshöhe nur mit der
entsprechenden Prozedur zusammen auswählen (obwohl die SID leer sein und
nur aus einem Übergang bestehen kann). Falls Sie eine Prozedur aus dem
Flugplan löschen, wird auch dessen Übergang gelöscht.

Prozedurinformationen werden zusammen mit einem Flugplan als Anmerkung
in der PLN-Datei gespeichert und beim Laden des Flugplans von *Little
Navmap* wiederhergestellt.

Prozedur-Wegpunkte sind von allen Flugplanformaten standardmäßig
ausgeschlossen. Sie müssen im Simulator das GPS oder FMS verwenden, um
Prozeduren auszuwählen.

Prozedur-Wegpunkte werden nicht im Flugplan gespeichert, da das
PLN-Format nicht alle verschiedenen Streckentypen unterstützt und der
Flugsimulator sie nicht korrekt darstellen kann. Wählen Sie die
Prozeduren bei Bedarf manuell in Ihrem GPS oder FMC aus.

Sie können das Speichern von Wegpunkten aktivieren, indem Sie die
Menüpunkte :ref:`export-flight-plan-approach-waypoints` bzw.
:ref:`export-flight-plan-sid-star-waypoints` markieren.

.. note::

    Es ist nicht möglich, einen Anflug oder STAR einem Ausweichflugplatz zuzuordnen.
    Legen Sie einen neuen Flugplan für den Ausweichflugplatz an, wenn Sie dies wünschen.

.. _procedures-custom:

Anflug erstellen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ein benutzerdefinierter Anflug kann für alle Flugplätze erstellt und
angewendet werden, auch für kleine Landebahnen, die keine
Anflugprozeduren anbieten.

Dieser benutzerdefinierte Anflug besteht aus einem Endanflugabschnitt
und kann durch Änderung von Höhe und Länge angepasst werden. Dieser
Anflug ermöglicht es *Little Navmap*, vertikale Orientierungen zu geben
und ILS- und/oder VASI-Neigung am Zielort anzuzeigen.

Mehr über diese Art von Ansatz erfahren Sie im Kapitel
:doc:`CUSTOMPROCEDURE`.

.. _procedures-insert:

Eine Prozedur in den Flugplan einfügen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Klicken Sie mit der rechten Maustaste auf einen Flugplatz in der Karte,
der Flugplatz-Suchtafel oder der Flugplantabelle und wählen Sie aus dem
Kontextmenü ``Prozeduren anzeigen`` (oder ``Abflugprozeduren anzeigen``,
``Ankunftsprozeduren anzeigen``). Dies zeigt den Reiter ``Prozeduren`` im
Dockfenster ``Suche`` an.

Fügen Sie über das Kontextmenü in der Prozedurenbaumansicht eine
Prozedur in den Flugplan ein.

Siehe :doc:`SEARCHPROCS` für weitere Informationen.

.. _procedures-delete:

Eine Prozedur aus einem Flugplan löschen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Das Löschen einer einzelnen Strecke, die Teil einer Prozedur ist,
entfernt die gesamte Prozedur und ihren Übergang. Das Löschen einer
Strecke, die Teil eines Übergangs ist, entfernt nur den Übergang.

.. figure:: ../images/deleteprocedure.jpg

      Löschen des Überganges ``MUN``  des Landeanflugs
      ``RNAV BEGEN`` aus dem Flugplan.

.. _procedures-limitations:

Einschränkungen beim Bearbeiten eines Flugplans mit Prozeduren
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  Durch das Löschen eines Teils einer Prozedur wird die gesamte
   Prozedur aus dem Flugplan entfernt.
-  Sie können eine Prozedurstrecke weder nach oben noch nach unten
   verschieben oder eine Flugplanstrecke in eine Prozedur einfügen.
-  Sie können keine Wegpunkte zwischen den Prozeduren hinzufügen (z.B.
   zwischen einem STAR und einem Anflug). Wegpunkte können der Route nur
   zwischen Abflug und Anflug hinzugefügt werden.
-  Sie können keine Wegpunkte zwischen dem Startflugplatz und einem
   SID-Prozeduren hinzufügen.
-  Sie können keine Wegpunkte zwischen dem Anflugsprozedur und dem
   Zielflugplatz hinzufügen.
-  Wenn Sie den Startflugplatz löschen oder ersetzen, werden auch alle
   SID-Prozeduren entfernt.
-  Wenn Sie den Zielflugplatz löschen oder ersetzen, werden auch alle
   An- und Abflugprozeduren entfernt.

.. _procedures-flying:

Flugprozeduren
~~~~~~~~~~~~~~

Die Prozedur-Teilstrecken werden vorberechnet, mit Ausnahme der
Haltepunkte und procedure turns. Das bedeutet, dass man sie meist so
erfliegen kann, wie sie auf der Karte gezeichnet sind. Wenn Sie Zweifel
haben, wie man einen Abschnitt erfliegen kann (z.B. wenn sich zu viele
Linien überlappen), schauen Sie sich die Prozedurentabelle im
Flugplanfenster an.

.. _procedures-holds:

Warteschleifen
^^^^^^^^^^^^^^

Es wird kein Ein- oder Ausstiegsvorgang angezeigt. Sie müssen selbst ein
geeignetes Einstiegsverfahren finden. Warteschleifen haben eine Flugzeit
in Minuten für eine gerade Strecke oder eine Entfernungsangabe.

Wenn eine Zeit vorgegeben ist, fliegen Sie die Warteschleife wie
gewohnt:

#. Einstieg am Fix mit einer korrekten Einstiegsprozedur
#. Führen Sie einen Standard-Turn durch
#. Fliegen Sie eine gerade Strecke für die vorgegebene Zeit
   (typischerweise eine Minute)
#. Führen Sie einen Standard-Turn durch
#. Fliegen zum Fix
#. Verlassen Sie die Warteschleife, wenn der Flug ausgeführt wurde oder
   Sie von ATC eine entsprechende Anweisung erhalten haben.

.. note::

      Folgen Sie nicht genau den Linien, sie sind nur ein Indikator/Hinweis
      dafür, was zu erfliegen ist. Ausnahme bilden Strecken, bei denen eine
      Streckenentfernung für den geraden Abschnitt vorgegeben ist. Die Größe der
      Warteschleifen entspricht in diesem Fall dem Abstand.

.. figure:: ../images/hold.jpg

      Eine Warteschleife mit einer geraden Segmentlänge von 2
      nautischen Meilen. Betreten und verlassen Sie* ``ZUNAD``  und
      fliegen Sie auf oder über 2600 Fuß. Der Kurs ist 61° magnetisch.

.. _procedures-flying-exit-holds:

Verlassen einer Warteschleife
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* erkennt, wenn eine Warteschleife verlassen wird und
aktiviert die nächste Teilstrecke, wenn eine der beiden Bedingungen
erfüllt ist:

#. **Wenn die nächste Teilstrecke nach oder am Hold-Fix weitergeht:**
   Beim Anflug nach einer Runde der Warteschleife-Fix setzt sich
   geradeaus fort. Die nächste Teilstrecke wird nach einer halben
   Seemeile bis zu einer Seemeile aktiviert.

#. **Wenn das nächste Teilstrecke vor dem Warteschleife-Fix beginnt:**
   Verlassen Sie die Warteschleife an seinem Fix. Verlassen Sie
   Right-Turn-Warteschleifen nach links und umgekehrt (d.h. drehen Sie
   außerhalb der Warteschleife). Fliegen Sie zum Fix der nächsten
   Teilstrecke, die aktiviert wird.

Sie können die nächste Teilstrecke manuell aktivieren, wenn Sie die
Schleife nicht bei ihrem Fix verlassen. Klicken Sie mit der rechten
Maustaste in der Flugplantabelle auf die nächste Teilstrecke und wählen
Sie ``Flugplanstrecke aktivieren``.

.. _procedures-turns:

Procedure Turns
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Die Daten des Flugsimulators verschieben den Wendepunkt einer Prozedur
um 10 Seemeilen vom Fix entfernt, der normalerweise zu weit liegt.
Fliegen Sie die Prozedur wie gewohnt: Mindestens eine Minute vom Fix
entfernt. Fliegen Sie mehr, wenn Sie Platz brauchen, um den nächsten Fix
nach der Kursumkehr einzufangen. Wenden Sie dann in einer Tropfenform
oder führen Sie eine Standard 45/180 Grad Drehung durch. Nochmal:
befolgen Sie die Prozeduren, nicht die Linien.

.. figure:: ../images/procedureturn.jpg

      Eine Wendeprozedur. Fliegen Sie mindestens eine Minute
      outbund von ``ABERN``, drehen Sie links auf 16°, fliegen Sie eine
      Minute, machen Sie eine 180°-Wende und fliegen Sie nach ``LAMMB``,
      dann 242° in Richtung ``ABERN``.

.. _procedures-distances:

Entfernungen
^^^^^^^^^^^^

Alle Prozedurabschnitte, mit Ausnahme von Warteschleifen und
Wendeprozeduren, werden bei der Berechnung der Flugentfernung
berücksichtigt. Dies bedeutet, dass sich sowohl die
Gesamtflugplanentfernung als auch die Höhe des Abstiegspunktes ändern
sich, wenn ein Anflug oder ein Übergang gewählt wird.

**Die Berechnung des oberen Abstiegspunktes berücksichtigt keine
Höhenbeschränkungen in Prozeduren.**

.. _procedures-leg-types:

Spezielle Abschnittstypen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Alle in *Little Navmap* gezeigten Prozedurabschnittstypen (``Track to Fix``,
``Initial Fix`` und mehr) basieren auf dem ARINC 424
Pfad-Terminator-Konzept. Eine tiefere Kenntnis dieser Abschnittstypen ist für
den Simulatorpiloten nicht wichtig, mit Ausnahme von zwei Typen, die
durch *Little Navmap* hinzugefügt wurden.

Fünf weitere Typen werden von *Little Navmap* verwendet:

-  ``Start of Procedure``: Dieser Streckenabschnitt wird hinzugefügt,
   wenn eine Prozedur nicht mit einem anfänglichen Fix beginnt, sondern
   mit einem Kurs, einem Heading oder einem Track zu einem Fix. Sie
   zeigt die Anfangsposition der Prozedur an und ist nicht mit einem Fix
   verbunden.
-  ``Proceed to Runway`` in einer SID: Der erste Abschnitt einer SID,
   der die Startposition auf der Startbahn angibt. Wenn die Start- und
   Landebahn nicht gefunden wird, kann das Programm auf das
   Flugplatzzentrum zurückfallen. Die Höhenbeschränkung gibt die Höhe
   der Start- und Landebahn an.
-  ``Proceed to Runway`` in einem Landeanflug: Dieses Teilstück bzw. Abschnitt wird
   zu einer Landeprozedur hinzugefügt, um die Kurslinie von einem
   Fehlanflugspunkt (MAP) bis zum Ende der Landebahn zu zeigen.
   Sie wird hinzugefügt, wenn ein Landeanflug nicht mit einem
   Startbahn-Fix endet und eine Höhenbeschränkung von 50 Fuß über der
   Landebahnschwelle hat.
-  ``Circle to Land``: Hinzugefügt zu einer Prozedur, um den Kurs
   vom Fehlanflugspunkt zum Flugplatz anzuzeigen. Sie wird
   hinzugefügt, wenn ein Approach nicht mit einer Start- und
   Landebahnfixierung endet.
-  ``Vektoren``: Vektoren verbinden Abschnitte, die von ATC manuell mit ihren
   Nachfolgern beendet werden, was oft eine erste Lösung ist.

.. figure:: ../images/proc_straightin.jpg

       ``Straight In`` Beispiel: ``ENSH`` Anflug ``LOC FL01 (L01)`` zu Runway 01.
       Die Weiß und Orange gepunktete Linie ist der gerade Abschnitt. ``ML01`` ist der MAP. Wenn der Runway bei
       ``ML01`` nicht sichtbar ist, muss der Fehlanflug eingeleitet werden.

.. figure:: ../images/proc_ctl.jpg

      ``Circle to Land`` Beispiel: ``LSZC RNAV-A KUSIX (RNVA)``. Die Weiß und Orange gepunktete Linie ist des
      circle-to-land-Abschnittes. ``ZC701`` ist der MAP. Für diesen Abschnitt wird keine Navigation gezeigt.
      Der Pilot muss um den Berg navigieren um Runway 06 oder 24 zu erreichen.

.. _procedures-fix-types:

Fix-Typen in einer Prozedur
~~~~~~~~~~~~~~~~~~~~~~~~~~~

-  **Wegpunkte:** Terminal-Wegpunkte oder Funkfeuer. Einige sind in
   der Anflugtabelle als ``Überflug`` gekennzeichnet.
-  **Radial und Entfernung:** Beispiel: ``WIK/7nm/291°M``. Ein Fix,
   definiert durch einen Kurs oder Steuerkurs und durch die Entfernung
   zu einer Navigationshilfe.
-  **Entfernung zu DME:** Beispiel: ``WIK/9nm``. Dieser Fix wird durch
   einen Steuerkurs oder einen Track definiert, die beim Erreichen einer
   DME-Distanz beendet wird.
-  ``Intercept Course to Fix``: Fangen Sie einen Kurs zum nächsten Fix
   in einem Winkel von etwa 45 Grad ein.
-  ``Kurs/Führung zum radialen Abschluss``: Beispiel: ``LPD/135°M``. Wenden
   Sie nach links oder rechts, um einen Kurs zum Funkfeuer
   abzufangen.
-  ``Course/Heading to radial termination``: Beispiel: ``LPD/135°M``.
   Nach links oder rechts wenden, um einen Kurs zum Funkfeuer abzufangen.
-  ``Intercept Leg``: Schneiden Sie die nächste Landeanflugstrecke bei
   einem Kurs von etwa 45 Grad an.
-  ``Altitude``: Ein Abschnitt oder eine Warteschleife, die durch Erreichen einer
   bestimmten Flughöhe beendet wird und wird meist bei Fehlanflügen verwendet. Da die Entfernung vom Flugzeug abhängt, werden
   für diese Strecke 2 Seemeilen Länge verwendet. Sie können die Linie
   ignorieren und zur nächsten Strecke übergehen, sobald die
   Flughöhenkriterien erfüllt sind.
-  ``Manual``: Fliegen Sie einen Steuerkurs, einen Track oder eine
   Warteschleife, bis er manuell von ATC beendet wird.

Runway-Fixes werden mit ``RW`` vorangestellt. Sie haben normalerweise
eine Höhenbeschränkung von einigen Fuß über der Landebahn. Höhere
Höhenbeschränkungen (d.h. > 500 Fuß) deuten auf einen kreisenden Anflug
hin.

.. _procedures-restrictions:

Höhen- und Geschwindigkeitsbeschränkungen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Einschränkungen werden auf der Karte und in der Flugplantabelle
angezeigt.

-  **Nur Nummer:** Fliegen Sie in einer bestimmten Flughöhe oder
   Geschwindigkeit. Kartenbeispiele: ``5400ft`` oder ``210kts``.
-  **Prefix** ``A``: Fliegen Sie in einer Flughöhe oder mit einer
   Geschwindigkeit oder darüber. Kartenbeispiel: ``A1800ft`` oder
   ``A200kts``.
-  **Prefix** ``B``: Fliegen Sie in einer Flughöhe oder mit einer
   Geschwindigkeit oder darunter.Kartenbeispiel: ``B10000ft`` oder
   ``B240kts``.
-  **Bereich:** Fliegen Sie auf oder über der ersten Flughöhe und auf
   oder unter der zweiten Flughöhe. Kartenbeispiel: ``A8000B10000ft``.
   Das Gleiche gilt für die Geschwindigkeit.
-  **Prefix** ``GS``: Keine Höhenrestriktion an sondern ein Indikator
   für den ILS-Gleitpfad. Kann ``auf`` oder ``auf oder höher`` anzeigen.

.. _procedures-related:

Verwandte Navigationshilfen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Viele Abschnitte haben eine verwandtes oder empfohlene Navigationshilfe. Dies
kann ein VOR, NDB, ILS oder ein Wegpunkt sein. Die zugehörige Navigationshilfe
enthält Radial- und Distanzwerte, die verwendet werden können, um
Wegpunkte zu lokalisieren, wenn man ohne GPS fliegt oder einfach um die
Position zu überprüfen.

.. _procedures-missed:

Fehlanflüge
~~~~~~~~~~~~~~~~~~~~~~

Fehlanflüge werden aktiviert, sobald das
Simulatorflugzeug den letzten Punkt eines Landeanflugs passiert. Die
Anzeige der verbleibenden Flugplanentfernung wechselt zur Anzeige der
verbleibenden Distanz zum letzten Fehlanflug.

.. note::

   Fehlanflüge werden nicht aktiviert, wenn sie auf der Karte versteckt sind.

.. _procedures-highlights:

Abschnittshervorhebungen auf der Karte
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Bis zu drei Punkte werden hervorgehoben, wenn Sie im Suchfenster auf
einen Prozedurenabschnitt in der Baumstruktur klicken:

Ein kleiner blauer Kreis zeigt den Anfang des Abschnittes. Das Ende des Abschnittes
wird durch einen großen blauen Kreis dargestellt. Ein dünner Kreis
zeigt die Position des empfohlenen oder verwandten Fixes an, falls
vorhanden.

Ungültige Daten
~~~~~~~~~~~~~~~

Ein Abschnittseintrag wird rot gezeichnet, wenn eine Navigationshilfe während des
Ladevorgangs der Szenerie-Datenbank nicht aufgelöst wurde. Dies
geschieht nur dann, wenn die Quelldaten nicht gültig oder unvollständig
sind. In diesem Fall ist die resultierende Prozedur nicht anwendbar und
es wird ein Warndialog angezeigt, wenn wesentliche Navigationshilfen fehlen.


