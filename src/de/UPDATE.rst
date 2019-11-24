|Checking for Updates| Nach Aktualisierungen suchen
---------------------------------------------------

*Little Navmap* überprüft automatisch beim Start die
`Homepage <https://albar965.github.io/>`__ auf verfügbare Aktualisierungen.
Prüffrequenz- und Aktualisierungskanäle sind konfigurierbar. Siehe unten für
Konfigurationsoptionen.

Es kann jederzeit manuell nach Aktualisierungen gesucht werden, indem ``Hilfe``
-> ``Auf Aktualisierungen prüfen`` im Hauptmenü ausgewählt wird.

Zu beachten ist, dass die Installation noch manuell erfolgen muss.

Benachrichtigungsdialog
~~~~~~~~~~~~~~~~~~~~~~~~~

Der Dialog, der die verfügbaren Aktualisierungen anzeigt,
enthält üblicherweise eine Liste der Änderungen, Hinweise zu Neuerungen,
verschiedene andere Meldungen und einen oder mehrere Download-Links.

Schaltflächen
^^^^^^^^^^^^^^^^^^^^^^^

Im Webbrowser herunterladen
''''''''''''''''''''''''''''''

Öffnet Ihren Standard-Webbrowser und startet den Download oder zeigt eine
Download-Seite an. Sie sehen möglicherweise keine Webseite, wenn der
Download im Hintergrund beginnt.

Der Aktualisierungsdialog bleibt geöffnet, um das Lesen der Versionshinweise zu ermöglichen.

Später erinnern
''''''''''''''''''''''''''''''

Verwirft den Dialog. Abhängig von der gewählten Prüffrequenz wird beim
nächsten Start erneut eine Benachrichtigung angezeigt. Die ``Esc`` Taste
löst diese Aktion ebenfalls aus.

Diese Schaltfläche ist bei manueller Prüfung nicht sichtbar.

In die Zwischenablage kopieren
''''''''''''''''''''''''''''''''''

Kopiert den Inhalt des Fensters als formatierten Text in die Zwischenablage zum späteren
Lesen. Dies ermöglicht es, die Versionshinweise in *LibreOffice Writer* oder *MS Word*
einzufügen.

Diese Aktualisierung ignorieren
''''''''''''''''''''''''''''''''''

Durch Drücken dieser Schaltfläche wird die angezeigte Version zukünftig übersprungenen.
Es werden keine Erinnerungen mehr für diese
Version angezeigt, sondern nur noch für neuere Versionen.

Diese Schaltfläche ist bei manueller Prüfung nicht sichtbar.

Beachten Sie, dass eine manuelle Prüfung auf Updates die
übersprungenen Versionen ignoriert.

.. figure:: ../images/updatedialog.jpg

      Aktualisierungs-Benachrichtigungsdialog, der eine
      verfügbare Beta-Version mit Änderungsprotokoll und Download-Link
      anzeigt.

Einstellungen
~~~~~~~~~~~~~~~~~

Optionen für die Aktualisierungsprüfung können im Einstellungsdialog
auf der Seite ``Start und Aktualisierung`` vorgenommen werden.

Auf Aktualisierungen prüfen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

``Täglich``, ``Wöchentlich`` oder ``Nie / Manuell``.

``Hilfe`` -> ``Auf Aktualisierungen prüfen`` im Hauptmenü startet die manuelle
Suche nach neuen Versionen.

Die tägliche oder wöchentliche Überprüfung wird nur beim Programmstart
durchgeführt.

Aktualisierungskanäle:
^^^^^^^^^^^^^^^^^^^^^^^

``Nur stabile Versionen``: Hier werden nur Benachrichtigungen für
getestete und stabile Versionen angezeigt, die auch ein komplettes
Handbuch enthalten.

``Stabile und Beta Versionen``: Wird zusätzlich nach Beta-/Testversionen
suchen. Beta-Versionen sind Programmversionen, die bereits alle
geplanten Funktionen für ein stabiles Release enthalten, aber noch nicht
sorgfältig getestet wurden. Das Handbuch kann unvollständig sein.

``Stabile-, Beta- und Entwicklungsversionen``: *Little Navmap* zeigt auch
Benachrichtigungen für Entwicklungsversionen an. Diese sind weder
vollständig noch getestet. Die Funktionen können sich im Laufe der
Zeit ändern und das Handbuch wird nicht für neue Funktionen
aktualisiert.

Eine Sicherung aller Einstellungen wird empfohlen, bevor eine
Entwicklungsversion ausgeführt wird.

Jetzt nach Aktualisierungen prüfen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Prüft sofort nach Aktualisierungen. Dabei werden die aktuellen Einstellungen
verwendet, wie sie im Dialogfeld angezeigt werden. Es werden auch
Benachrichtigungen für Aktualisierungen angezeigt, die ignoriert wurden.

.. figure:: ../images/updateoptions.jpg

        Benachrichtigungseinstellungen im Dialog ``Einstellungen``.

.. |Checking for Updates| image:: ../images/icon_revert.png

