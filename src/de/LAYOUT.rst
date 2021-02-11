Fensteranordnung
---------------------------

Die Anordnung der Dockfenster und des Hauptfensters kann gespeichert und geladen werden. Dies ermöglicht eine schnelle Änderung oder Wiederherstellung der Fensteranordnung.

*Little Navmap* stellt die Fensteranordnung bei jedem Start auf die zuletzt verwendete zurück.

Sie können *Little Navmap* auch anweisen, beim Start die zuletzt verwendete Datei über die :ref:`window-layout-recent` zu laden. Dies kann in den Einstellungen auf der Seite :ref:`startup` aktiviert werden, indem man ``Lade zuletzt genutzte Fensteranordnung`` ankreuzt.

**Fensteranordnungen umfassen folgende Aspekte:**

- Position und Größe des Hauptfensters
- Größe, Position, Sichtbarkeit (geöffnet oder nicht) und Zustand (schwebend oder an das Hauptfenster angedockt) aller Andockfenster
- Größe, Position und Sichtbarkeit aller Symbolleisten (geöffnet oder nicht)
- Sichtbarkeit der Statusleiste

Das Hauptmenü kann nicht ausgeblendet werden, um ein Aussperren des Benutzers zu vermeiden.

Der Zustand des Vollbildmodus und des normalen Anzeigemodus werden zusammen in der Fensteranordnung gespeichert.

Siehe auch :doc:`DOCKWINDOWS`.

.. note::

    Fensteranordnungen können nicht mit unterschiedlichen Einstellungen für :ref:`map-undock` im Einstellungsdialog ausgetauscht werden.

    *Little Navmap* zeigt zum Beispiel eine Warnung an, wenn eine Anordnung geladen wird, die mit aktiviertem :ref:`map-undock` gespeichert wurde und :ref:`map-undock` aktuell deaktiviert ist.

.. _save-load-layouts:

Speichern und Laden von Anordnungen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Fensteranordnungen können aus LNMLAYOUT-Dateien geladen und in diesen gespeichert werden.

Anstatt den Menüpunkt :ref:`window-layout-open` zu verwenden, können Sie auch eine LNMLAYOUT-Datei aus einem Dateimanager in das *Little Navmap*-Hauptfenster ziehen und ablegen. Dadurch wird die Anordnung sofort geladen und angewendet.

Sie können eine Datei mit :ref:`window-layout-save-as` an einem beliebigen Ort speichern. Es wird empfohlen, den Ordner ``Dokumente`` oder ``Eigene Dateien`` zu verwenden. Sie können auch das Verzeichnis verwenden, der vom Dialog :doc:`FOLDERS` vorgeschlagen wird.

Mit :ref:`window-layout-recent` können Sie schnell auf die zuletzt gespeicherten Fensteranordnungen zugreifen.

Fensteranordnung zurücksetzen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Mit :ref:`reset-layout-menu` können Sie die Fensteranordnung auf eine sinnvolle Voreinstellung zurücksetzen.
Dadurch wird die Anordnung sofort geladen und angewendet.

.. _fullscreen:

Vollbildmodus
^^^^^^^^^^^^^^^^^^^^^^^^^

Sie können den Vollbildmodus über das Menü ``Fenster`` -> :ref:`fullscreen-menu` oder durch Drücken von ``Umschalt+F11`` einschalten.

Zusätzlich können Sie das Kartenkontextmenü (:ref:`fullscreen-menu`) oder die Schaltfläche ``Vollbildmodus beenden`` verwenden, um den Vollbildmodus zu verlassen und zum normalen Modus zurückzukehren.

Der Vollbildmodus maximiert das Kartenfenster und blendet standardmäßig alle anderen Andockfenster und Symbolleisten aus.
Das Hauptmenü kann nicht ausgeblendet werden und ist immer sichtbar.

Sie können Dockfenster und Symbolleisten auch nach dem Umschalten in den Vollbildmodus wieder öffnen. Dies kann z.B. über das :ref:`window-menu` oder durch Auswahl von :ref:`show-information-map` im Karten-Kontextmenü geschehen.
Diese Andockfenster werden beim Beenden oder beim Speichern einer Fensteranordnung gespeichert.
Die Andockfenster werden an der gleichen Position wiederhergestellt, wenn Sie den Vollbildmodus wieder aktivieren.
Auf diese Weise können Sie zwei verschiedene Ansichten haben, zum Beispiel eine zum Planen mit allen Docks und eine zum Fliegen mit Karte und Fortschritt.
