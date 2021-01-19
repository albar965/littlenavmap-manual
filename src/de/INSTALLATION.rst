Installation
------------

*Little Navmap* für Windows ist eine 32-Bit-Anwendung und wurde mit
Windows 7, Windows 8, Windows 10 getestet. (32-bit and 64-bit).

macOS wird ab macOS Sierra 10.12 einschließlich unterstützt.

Die Linux-Version wurde auf Ubuntu erstellt, sollte aber auch auf anderen Distributionen funktionieren.

Die macOS- und Linux-Versionen sind beide 64-Bit.

Jede Version von *Little Navmap* und den anderen Programmen wird mit einer Textdatei ``CHANGELOG.txt`` geliefert, die wichtige Hinweise enthält und die Änderungen zwischen den Versionen beschreibt.

.. _installation-updating:

Aktualisierung
~~~~~~~~~~~~~~

Löschen Sie alle installierten Dateien einer früheren *Little Navmap*
Version vor der Installation einer neuen Version oder installieren Sie diese in einen neuen Ordner. Alle Dateien aus dem
bisherigen ZIP-Archiv können gelöscht werden, da die Einstellungen in
separaten Verzeichnissen gespeichert sind (mit Ausnahme von :doc:`MAPTHEMES`). In jedem Fall sollten Sie die
Installationsverzeichnisse nicht zusammenführen.

Es ist nicht erforderlich, das alte Einstellungsverzeichnis zu löschen.
Das Programm ist so geschrieben, dass es mit alten
Einstellungsdateien arbeiten kann.

.. warning::

    Führen Sie die Installationsverzeichnisse auf keinen Fall zusammen, da alte Dateien Probleme verursachen können.

Windows
~~~~~~~

Die Installation von *Little Navmap* erzeugt oder ändert keine Registrierungseinträge
unter Windows. Ein Installationsprogramm ist nicht erforderlich.

.. warning::

    Entpacken Sie das Archiv nicht in den Ordner ``c:\Programme\`` oder
    ``c:\Programme (x86)\``, da diese Administratorrechte erfordern.
    Windows behält die Kontrolle über diese Ordner, daher können
    Probleme wie ersetzte oder gelöschte Dateien auftreten.

    Es ist in der Regel nicht erforderlich, *Little Navmap* als Administrator auszuführen.
    Passen Sie die Verzeichnisberechtigungen an, wenn Sie Flugpläne an geschützte Orte exportieren müssen.


Entpacken Sie das Zip-Archiv in einen Ordner wie z.B.
``c:\Benutzer\YOURNAME\Dokumente\Little Navmap`` oder
``c:\Benutzer\YOURNAME\Programme\Little Navmap``.

Starten Sie dann das Programm mit einem Doppelklick auf
``littlenavmap.exe``. Die Erweiterung ``.exe`` kann je nach Einstellung im
Windows Explorer versteckt sein. Suchen Sie in diesem Fall nach einer
Datei ``littlenavmap`` mit einem hellblauen Globus-Symbol.

Ich empfehle das `Visual C++ Runtime Installer (All-In-One)
v56 <https://www.majorgeeks.com/files/details/visual_c_runtime_installer.html>`__
Installationspaket von MajorGeeks.Com zu installieren, falls Fehler beim Starten von
*Little Navmap* auftreten.

SimConnect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

*Little Navmap* wird mit einer SimConnect Bibliothek Version 10.0.61259.0 (FSX SP2 / kein Acceleration) ausgeliefert und erfordert daher keine separate Installation von SimConnect.

Die mitgelieferte SimConnect-Bibliothek ist kompatibel mit allen FSX- und P3D-Versionen sowie dem Microsoft Flugsimulator 2020.

.. _improve-start-up-time:

Verbesserte Startzeit
^^^^^^^^^^^^^^^^^^^^^^^^^

Antivirenprogramme können den Start und die Ausführung des Programms
unter Windows erheblich verlangsamen.

Daher wird empfohlen, die folgenden Verzeichnisse vom Scannen
auszuschließen:

-  Festplatten-Cache für Kartenkacheln:
   ``C:\Users\YOURUSERNAME\AppData\Local\.marble\data``
-  Szeneriebibliothek und
   Benutzerdatenbanken ``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_db``

Diese Verzeichnisse enthalten keine ausführbaren Dateien und
werden häufig von *Little Navmap* aufgerufen.

macOS
~~~~~

Entpacken Sie die ZIP-Datei und kopieren Sie die Anwendung
``Little Navmap`` in den Ordner ``Applications`` oder einen anderen
Ordner.

.. note::

     Der Menüeintrag, der in diesem Handbuch für Windows und Linux als ``Werkzeuge`` -> ``Einstellungen`` referenziert wird,
     findet sich unter macOS im Anwendungsmenü unter ``Little Navmap`` -> ``Einstellungen``.

Erster Start unter macOS
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Beim Starten der Anwendung erhalten Sie die Meldung
``Little Navmap stammt von einem nicht identifizierten Entwickler. Sind Sie sicher, dass Sie es öffnen wollen?``.

Um dies zu umgehen, klicken Sie mit der rechten Maustaste oder ``Strg+Klick`` auf die Anwendung und wählen ``Öffnen``. Wahrscheinlich müssen Sie einmalig einen Administratornamen und Ihr Passwort eingeben. Nach dieser Prozedur kann das Programm normal gestartet werden.

Dies ist abhängig von der verwendeten macOS-Version.

Quarantäne-Flag für *Little Xpconnect* auf macOS entfernen
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies gilt für die macOS-Versionen Catalina und höher, wenn X-Plane das Plugin nicht lädt. Sie können das Quarantäne-Flag wie folgt löschen.

#. Öffnen Sie ein Terminal-Fenster, dann geben Sie ``cd`` ein, drücken Sie anschließend die Leertaste, aber nicht die Eingabetaste.
#. Ziehen Sie den Ordner *Little Xpconnect*, der sich in Ihrem ``.../X-Plane 11/Resources/plugins``-Ordner befindet, vom Finder in das Terminal-Fenster.
#. Dies fügt den vollständigen Pfad Ihres *Little Xpconnect*-Ordners zum Terminal hinzu.
#. Drücken Sie die Return-Taste.
#. Geben Sie den Befehl ``sudo xattr -r -d com.apple.quarantine *`` ein.
#. Geben Sie Ihr Passwort ein und drücken Sie die Eingabetaste.

Lassen Sie das ``*`` nicht weg und vergewissern Sie sich, dass Sie sich im richtigen Ordner befinden, nachdem Sie den Befehl ``cd`` ausgeführt haben.

``sudo`` ist ein Befehl, der es Ihnen erlaubt, andere Befehle als Administrator auszuführen. Daher fragt er nach Ihrem Passwort. Der Befehl ``xattr`` ändert Dateiattribute. Das Flag ``-r`` weist xattr an, auch alle Unterordner zu ändern und das Flag ``-d com.apple.quarantine`` weist es an, das Quarantäne-Flag zu löschen.

Die *Little Xpconnect* Installation war erfolgreich, wenn Sie es im X-Plane Plugin Manager sehen können.

Sie müssen diesen Vorgang bei jedem Update von *Little Xpconnect* wiederholen.

Linux
~~~~~

Entpacken Sie das tar-Archiv an einen beliebigen Ort und führen Sie die
ausführbare ``littlenavmap``-Datei aus, um das Programm von einem Terminal aus
zu starten.:

``./littlenavmap``

Die meisten Dateimanager starten das Programm, wenn Sie doppelt darauf
klicken.

Eine Desktop-Datei ``Little Navmap.desktop`` ist beigelegt. Sie müssen die Pfade anpassen, um sie zu verwenden. Dabei müssen Sie absolute Pfade in der Desktop-Datei verwenden.

Wenn das Programm nicht startet, führen Sie folgenden Befehl aus:

``ldd littlenavmap``

und schicken Sie mir die Ausgabe. Diese zeigt an, welche Shared Libraries eventuell fehlen.

.. _xplane-plugin:

X-Plane Plugin
~~~~~~~~~~~~~~~~~~

*Little Navmap* kann sich mit X-Plane nur über das *Little Xpconnect*
X-Plane Plugin verbinden, das ebenfalls installiert werden muss.

Das *Little Xpconnect* Plugin ist im *Little Navmap* Archiv enthalten,
kann aber auch separat heruntergeladen werden. Siehe die mitgelieferte
``README.txt`` im Verzeichnis ``Little Xpconnect`` für
Installationsanweisungen.

Das Plugin ist nur für 64-Bit und für Windows, MacOS und
Linux verfügbar.

Löschen Sie alle alten *Little Xpconnect*-Installationen im Plugins-Verzeichnis, bevor Sie die die neue Version installieren. Führen Sie neue und alte Installationen nicht zusammen.

Kopieren Sie das gesamte Plugin-Verzeichnis *Little Xpconnect* in das Verzeichnis ``plugins`` im Verzeichnis ``Resources`` in der X-Plane Installation. Der komplette Pfad sollte wie folgt aussehen:

``.../X-Plane 11/Resources/plugins/Little Xpconnect``

Die Installation war erfolgreich, wenn *Little Xpconnect* im Plugin-Manager auftaucht.

Beachten Sie, daß *Little Xpconnect* keine Menüpunkte im X-Plane ``Plugins`` Menü hinzufügt.

Wenn Sie sich mit *Little Navmap* verbinden, wählen Sie den Reiter ``X-Plane`` im Verbindungsdialog. Siehe auch :ref:`flight-simulator-connection`.

Zusätzliche Programme
~~~~~~~~~~~~~~~~~~~~~

Das heruntergeladene *Little Navmap*-Archiv enthält zwei zusätzliche
Verzeichnisse (oder Applikationen für macOS):

``Little Navconnect``: Eine vollständige Kopie des Programms, das
entfernte Netzwerkverbindungen für FSX, P3D, MSFS und X-Plane ermöglicht.

``Little Xpconnect``: Dies ist das 64-Bit-Plugin, das für *Little
Navmap* oder *Little Navconnect* zur Verbindung mit X-Plane benötigt
wird.
