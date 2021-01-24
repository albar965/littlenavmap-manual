Multiexport Flugplan
-------------------------

Multiexport vereinfacht den Flugplan-Export und ermöglicht das Speichern in mehrere Formate auf einmal mit einem Klick in der Symbolleiste, einem Klick im Menü (``Datei`` -> |Multiexport Flight Plan| :ref:`multiexport-flight-plan`) oder mit dem Tastaturkürzel ``Strg+Umschalt+M``.

Der Dialog macht von Tooltips Gebrauch. Bewegen Sie den Mauszeiger über die Zeilen und Schaltflächen, um weitere Informationen zu erhalten.

.. figure:: ../images/multiexport.jpg

    Übersicht über die Multiexport-Funktionen mit hervorgehobenen Menüpunkten.

.. _multiexport-quick-setup:

Schnelles Einrichten
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die Exportfunktion ist zunächst deaktiviert, bis mindestens ein Format für den Export in ``Datei`` -> |Multiexport Flight Plan Options| :ref:`multiexport-flight-plan-options` aktiviert wurde.

Exportpfade werden, soweit bekannt, mit sinnvollen Werten vorausgefüllt. Dies geschieht beim ersten Öffnen des Dialogs und berücksichtigt die aktuelle Simulatorauswahl (:ref:`scenery-library-menu`). Falls nicht zutreffend, wird eine beste Schätzung verwendet.

Passen Sie die Standardpfade bei Bedarf an. Sie können einen Pfad bearbeiten, indem Sie auf ihn doppelklicken oder die Schaltfläche |Select Export Path| verwenden, die einen Dateidialog zur Auswahl öffnet.

Aktivieren Sie das Ankreuzfeld links neben einer Zeile oder verwenden Sie das Kontextmenü, um ein Format für den Export zu aktivieren.
Der Zeilentext wird fett dargestellt, wenn ein Eintrag aktiviert ist.

Passen Sie die Auswahl in der Auswahlliste ``Exporteinstellungen`` an und wählen Sie, ob Sie Dateien überschreiben möchten oder ob Sie für jedes gespeicherte Format einen Dateidialog sehen möchten.

Klicken Sie ``Ok`` wenn Sie fertig sind.

Der Flugplan wird exportiert, wenn Sie das Menü ``Datei`` -> :ref:`multiexport-flight-plan` verwenden, ein korrekter Pfad eingegeben wurde und das Ankreuzfeld für das Format markiert ist.

.. tip::

    Sie können Flugpläne auch manuell aus dem Multiexporteinstellungen exportieren, indem Sie auf die Schaltfläche |Export Flight Plan now| :ref:`multiexport-menu-export` klicken.

.. note::

    Beachten Sie, dass *Little Navmap* die exportierten Verzeichnisse nicht aufräumt. Alle alten Flugpläne bleiben erhalten und müssen von Zeit zu Zeit manuell entfernt werden.

    Betrachten Sie exportierte Flugplandateien als Wegwerfdateien, da fast alle Exportformate Einschränkungen haben, die zu Datenverlust führen. Denken Sie daran, dass Sie diese jederzeit wiederherstellen können, indem Sie die ursprüngliche LNMPLN-Datei laden und erneut exportieren.

Siehe auch :doc:`FLIGHTPLANFMT` für weitere Informationen zu den unterstützten Flugplanformaten.

.. _multiexport-file-names:

Dateinamen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* verwendet für die Dateiformate LNMPLN, PLN (nur FSX, P3D und MSFS), FGFP (FlightGear), HTML und GPX immer Dateinamen, die auf dem in den Einstellungen auf der Seite :ref:`flight-plan` eingestellten Muster basieren.

Andere Formate haben Einschränkungen, die kurze Namen erfordern. Für diese gilt das Muster nicht.

.. _multiexport-export-lnmpln:

Exportieren des eigenen Flugplanformats Little Navmap
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Der Export des ``Eigenes Flugplan-Format von Little Navmap`` mit der Dateiendung LNMPLN ist ein Sonderfall im Vergleich zu den anderen Formaten. Wenn Sie dies für den Export aktivieren, ersparen Sie sich ein paar zusätzliche Klicks zum Speichern der Datei.

Folgendes passiert, wenn LNMPLN mit Multiexport gespeichert wird:

- Der Dateiname wird automatisch anhand des gewählten Musters im Einstellungsdialog auf der Seite :ref:`flight-plan` vergeben.
  Wenn die Datei bereits unter einem anderen Namen bei :ref:`save-flight-plan-as` oder :ref:`save-flight-plan` gespeichert wurde, wird dieser Name verwendet.
- *Little Navmap* speichert die Datei in den im Multiexport-Einstellungen eingestellten Pfad.
- Die aktuelle Datei wird als ungeändert markiert. Das bedeutet, dass das ``*`` aus dem Fenstertitel gelöscht wird und *Little Navmap* beim Beenden oder Erzeugen eines neuen Plans nicht mehr zum Speichern der Datei auffordert.
- Weitere Speicherungen (Menü ``Datei`` -> :ref:`save-flight-plan`) werden den automatisch zugewiesenen Dateinamen und Pfad verwenden.

.. note::

   Speichern Sie immer eine Kopie im Standardformat LNMPLN, bevor Sie in andere Formate exportieren.
   Dadurch kann *Little Navmap* alle Flugplaneigenschaften wie Prozeduren, Ausweichflugplätze und Anmerkungen wiederherstellen.

   Beachten Sie, dass das LNMPLN-Format nur von *Little Navmap* verstanden wird.
   Versuchen Sie nicht, es in Simulatoren oder Add-ons zu laden.

Siehe auch :ref:`flight-plan-formats-lnmpln`.

.. _multiexport-errors:

Fehler im Exportpfad
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Der Pfad wird rot hervorgehoben, sobald ein Format für den Export mit einem nicht vorhandenen Verzeichnis oder einer nicht vorhandenen Datei aktiviert ist.
Bewegen Sie die Maus über den Pfad, um detailliertere Fehlermeldungen zu sehen.

Verzeichnisse (bei manchen Exportformaten auch Dateien) müssen vorhanden sein, damit der Export funktioniert.

.. figure:: ../images/multiexporterr.jpg

      Fehlermeldung im Tooltip für den X-Plane FMS Export. Bewegen Sie den Mauszeiger über den roten Text, um dies zu sehen.
      Ebenfalls ausgewählt ist der MSFS-Flugplan-Export ohne Pfadfehler.

.. _multiexport-running:

Multiexport ausführen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Ein Dialog wird angezeigt, wenn beim Versuch, einen Flugplan zu speichern, nicht unterstützte Eigenschaften im aktuellen Flugplan entdeckt werden.
Sie können diesen Dialog für zukünftige Speicherungen abschalten.

Das Drücken von ``Abbrechen`` in diesem Dialog stoppt den Export. Es werden keine Dateien exportiert.

Abhängig von der Einstellung in den ``Exporteinstellungen`` zeigt *Little Navmap* auch einen Datei-Dialog für jede exportierte Datei an.

Sie können das Speichern von Wegpunkten aktivieren, indem Sie die Menüpunkte
:ref:`export-flight-plan-approach-waypoints`,
:ref:`export-flight-plan-sid-star-waypoints` oder
:ref:`export-flight-plan-airway-waypoints`.
Diese drei Optionen betreffen alle Flugplan-Exportformate außer dem nativen LNMPLN-Format.

.. _multiexport-options:

Multiexport Flugplan Einstellungen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Exportformat-Tabelle
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Sie können auf die Tabellenüberschriften klicken, um den Inhalt zu sortieren.
Tooltips geben weitere Informationen zu einigen Formaten und Pfadfehlern.

Spalten können durch Klicken und Ziehen des Tabellenkopfes verschoben und in der Größe verändert werden.
Die Tabellenanordnung wird gespeichert und kann durch Auswahl von :ref:`multiexport-menu-reset-view` im Kontextmenü der Tabelle zurückgesetzt werden.

.. _multiexport-aktivieren:

Ankreuzfeld / Auswählen
'''''''''''''''''''''''''''''''''''''''''''''

Das Ankreuzfeld ganz links aktiviert das jeweilige Format für den Export und hebt die Zeile in Fettschrift hervor.
Pfadfehler werden nur angezeigt, wenn das Format aktiviert ist.

.. _multiexport-select-path:

|Select Export Path| Pfad ändern
'''''''''''''''''''''''''''''''''''''''''''''

Öffnet einen Datei- oder Verzeichnisauswahldialog zur Eingabe des Pfades.
Einige Exportformate benötigen eine Datei zum Anhängen von Flugplaninformationen anstelle eines Verzeichnisses.

.. _multiexport-export-now:

|Export Flight Plan now| Exportieren
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Öffnet einen Dateidialog zum sofortigen Export des aktuellen Flugplans.
Sie können auch Formate exportieren, die nicht aktiviert sind.

.. _multiexport-export-reset:

|Reset Export Path| Pfad zurücksetzen
'''''''''''''''''''''''''''''''''''''''''''''

Setzt den Pfad auf den Standardwert zurück.
Der Standardpfad wird durch die aktuelle Szeneriebibliothek oder Simulatorauswahl bestimmt.
Falls nicht zutreffend, wird die beste Schätzung aus installierten Simulatoren verwendet.

.. _multiexport-path-column:

Spalte Exportpfad
'''''''''''''''''''''''''''''''''''''''''''''

Doppelklicken Sie oder drücken Sie die Taste ``F2``, um den Pfad direkt zu bearbeiten.
Sie können Pfade z.B. aus dem Windows Explorer in dieses Feld kopieren und einfügen.

.. _multiexport-export-options:

Export-Optionen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

In der Auswahlliste können drei Optionen ausgewählt werden. Diese gelten für alle Exportformate.

Zeige Dateiauswahldialog für jedes exportierte Format
'''''''''''''''''''''''''''''''''''''''''''''''''''''

Öffnet einen Datei- oder Verzeichnisauswahldialog für jedes aktivierte Exportformat, sobald :ref:`multiexport-flight-plan` verwendet wird.
Der Dialog erlaubt es, einen Export abzubrechen oder den Dateinamen oder Pfad zu ändern.

Wenn Sie in diesem Dialog auf ``Abbrechen`` drücken, wird der Exportvorgang weiterer Formate nicht gestoppt.

Zeige keinen Dateidialog. Erstelle Sicherungskopien im Falle einges Konfliktes
'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Vorhandene Dateien werden bis zu einem Maximum von vier Dateien gesichert und die neue Datei wird an ihrer Stelle gespeichert.
*Little Navmap* prüft nicht auf geänderte Dateien. Wenn Sie zu oft speichern, kann es vorkommen, dass die Sicherungen alle gleich sind.

**Beispiel:** Mehrmaliges Sichern des Plans von ENKB nach LICR im X-Plane FMS Format:

- Letzter Plan: ``ENKB-LICR.fms``
- Sicherungen: ``ENKB-LICR_1.fms``, ``ENKB-LICR_2.fms``, ``ENKB-LICR_3.fms``, ``ENKB-LICR_4.fms``


Zeige keinen Dateidialog. Überschreibe existierende Dateien ohne Warnung
''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Vorhandene Dateien mit dem gleichen Namen werden überschrieben.
Seien Sie vorsichtig mit dieser Einstellung, besonders wenn Sie die Option :ref:`multiexport-export-lnmpln` verwenden.

**Beim Speichern wird keine Sicherung erstellt.**

Dies hilft, das Durcheinander in den Ausgabeverzeichnissen zu reduzieren, kann aber Flugplandateien überschreiben.

Hilfe
^^^^^^^^^^^

Öffnet dieses Kapitel in der Online-Hilfe.

Ok
^^^^^^^^^^^

Übernimmt alle Änderungen und schließt den Dialog.

Abbrechen
^^^^^^^^^^^

Verwirft alle Änderungen und schließt den Dialog.

.. _multiexport-menu:

Kontextmenü
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Klicken Sie mit der rechten Maustaste in die Flugplanformat-Tabelle, um das Kontextmenü zu öffnen.

Für Export vorsehen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Wählt das Format für den Multiexport aus. Entspricht der Schaltfläche :ref:`multiexport-select-path`.

|Select Export Path| Exportverzeichnis auswählen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _multiexport-menu-export:

|Export Flight Plan now| Flugplan jetzt exportieren
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert das Format jetzt. Entspricht der Schaltfläche :ref:`multiexport-export-now`.

.. _multiexport-menu-reset:

|Reset Export Path| Exportverzeichnis zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Pfad auf Standard zurücksetzen. Entspricht der Schaltfläche :ref:`Multiexport-Export-Reset`.

.. _multiexport-menu-edit:

Pfad bearbeiten
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ermöglicht die direkte Bearbeitung des Pfades. Dies ist dasselbe wie ein Doppelklick in das Pfadfeld oder das Drücken von ``F2``.

.. _multiexport-menu-reset-path-and-selection:

Pfade und Auswahl zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt alle Pfade auf sinnvolle Voreinstellungen zurück, auch unter Berücksichtigung der aktuellen Simulatorauswahl.
Dies ist dasselbe wie das Klicken auf :ref:`multiexport-export-reset` in jeder Zeile.

Deaktiviert auch alle Flugplanformate für den Export.

.. _multiexport-menu-reset-view:

|Reset View| Ansicht zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Setzt die Spaltengröße und die Spaltenreihenfolge auf den Standard zurück.

.. _multiexport-menu-text-size:

Text Vergrößern, Verkleinern und Standard Textgröße
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ändert die Textgröße in der Tabelle. Die Größe wird gespeichert.


.. |Reset View| image:: ../images/icon_cleartable.png
.. |Select Export Path| image:: ../images/icon_fileopen.png
.. |Export Flight Plan now| image:: ../images/icon_filesaveas.png
.. |Reset Export Path| image:: ../images/icon_reset.png
.. |Multiexport Flight Plan| image:: ../images/icon_filesaveall.png
.. |Multiexport Flight Plan Options| image:: ../images/icon_filesaveallopts.png
