Installation
------------

*Little Navmap* für Windows ist eine 32-Bit-Anwendung und wurde mit
Windows 7, Windows 8, Windows 10 getestet. (32-bit and 64-bit).

Windows XP und Windows Vista werden nicht unterstützt.

Die macOS- und Linux-Versionen sind beide 64-Bit-Versionen und wurden
mit macOS Sierra und Ubuntu Linux getestet.

.. _installation-updating:

Aktualisierung
~~~~~~~~~~~~~~

Löschen Sie alle installierten Dateien einer früheren *Little Navmap*
Version vor der Installation einer neuen Version. Alle Dateien aus dem
bisherigen ZIP-Archiv können gelöscht werden, da die Einstellungen in
separaten Verzeichnissen gespeichert sind (mit Ausnahme von :doc:`MAPTHEMES`). In jedem Fall sollten Sie die
Installationsverzeichnisse nicht zusammenführen.

Es ist nicht erforderlich, das alte Einstellungsverzeichnis zu löschen.
Das Programm ist so geschrieben, dass es mit alten
Einstellungsdateien arbeiten kann.

Windows
~~~~~~~

Die Installation von *Little Navmap* ändert keine Registrierungseinträge
(in Windows) und beinhaltet eine einfache Kopie von Dateien, daher ist
kein Installer oder Setup-Programm erforderlich.

.. warning::

    Entpacken Sie das Archiv nicht in den Ordner ``c:\Programme\`` oder
    ``c:\Programme (x86)\``, da diese Administratorrechte erfordern.
    Windows behält die Kontrolle über diese Ordner, daher können
    Probleme wie ersetzte oder gelöschte Dateien auftreten.

Entpacken Sie das Zip-Archiv in einen Ordner wie z.B.
``c:\Benutzer\YOURNAME\Dokumente\Little Navmap`` or
``c:\Benutzer\YOURNAME\Programme\Little Navmap``.

Starten Sie dann das Programm mit einem Doppelklick auf
``littlenavmap.exe``. Die Erweiterung ``.exe`` kann je nach Einstellung im
Windows Explorer versteckt sein. Suchen Sie in diesem Fall nach einer
Datei ``littlenavmap`` mit einem hellblauen Globus-Symbol.

**Siehe** :doc:`INTRO` **für weitere
Informationen zum ersten Start nach der Installation.**

Ich empfehle das `Visual C++ Runtime Installer (All-In-One)
v56 <https://www.majorgeeks.com/files/details/visual_c_runtime_installer.html>`__
Installationspaket von MajorGeeks.Com zu installieren, falls Fehler beim Starten von
*Little Navmap* auftreten.

.. _other-simulators-than-fsx-sp2:

Andere Simulatoren als FSX SP2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dieses Programm wurde mit dem einfachen FSX SP2 (no Acceleration)
SimConnect Version 10.0.61259.0 erstellt.

Möglicherweise müssen Sie eine ältere Version von SimConnect
installieren, wenn Sie *Prepar3D* oder *FSX Steam Edition* verwenden.
Wenn Sie sich nicht sicher sind, probieren Sie *Little Navmap* einfach
aus. Wenn das Programm mit einer Fehlermeldung fehlschlägt, befolgen Sie die
folgenden Anweisungen:

**Prepar3D**: Im selben Verzeichnis wie ``Prepar3D.exe`` befindet sich
ein ``redist\Interface`` Verzeichnis (normalerweise
``C:\Programme\Lockheed Martin\Prepar3D v4\redist\Interface``).
Es gibt mehrere ältere Versionen von SimConnect. Sie müssen
``FSX-SP2-XPACK.msi`` für *Little Navmap* installieren.

**FSX Steam Edition**: Die Installation fügt den Ordner
``C:\Programme (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces``
hinzu, in dem Sie die älteren SimConnect-Schnittstellen finden.

Das korrekte SimConnect Paket steht auch auf
`Little Navmap Downloads - SimConnect FSX SP2 <https://www.littlenavmap.org/downloads/SimConnect/>`__
zur Verfügung.

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

      Hinweis zum ersten Start unter macOS: Beim Starten der Anwendung
      erhalten Sie die Meldung
      ``Little Navmap ist von einem nicht identifizierten Entwickler. Sind Sie sicher, dass Sie es öffnen wollen?``

     Um dieses zu umgehen, klicken Sie mit der rechten Maustaste oder
     ``Strg+Klick`` auf die Anwendung und wählen Sie ``Öffnen``. Eventuell
     müssen Sie einen Administratornamen und ein Passwort eingeben.
     Nach dem Vorgang kann das Programm normal gestartet werden..

Linux
~~~~~

Entpacken Sie das tar-Archiv an einen beliebigen Ort und führen Sie die
ausführbare ``littlenavmap``-Datei aus, um das Programm von einem Terminal aus
zu starten.:

``./littlenavmap``

Die meisten Dateimanager starten das Programm, wenn Sie doppelt darauf
klicken.

X-Plane
~~~~~~~

*Little Navmap* kann sich mit X-Plane nur über das *Little Xpconnect*
X-Plane Plugin verbinden, das ebenfalls installiert werden muss.

Das *Little Xpconnect* Plugin ist im *Little Navmap* Archiv enthalten,
kann aber auch separat heruntergeladen werden. Siehe die mitgelieferte
``README.txt`` im Verzeichnis ``Little Xpconnect`` für
Installationsanweisungen.

Das Plugin ist nur für 64-Bit und für Windows, MacOS und
Linux verfügbar.

Zusätzliche Programme
~~~~~~~~~~~~~~~~~~~~~

Das heruntergeladene *Little Navmap*-Archiv enthält zwei zusätzliche
Verzeichnisse (oder Applikationen für macOS):

``Little Navconnect``: Eine vollständige Kopie des Programms, das
entfernte Netzwerkverbindungen für FSX, P3D und X-Plane ermöglicht.

``Little Xpconnect``: Dies ist das 64-Bit-Plugin, das für *Little
Navmap* oder *Little Navconnect* zur Verbindung mit X-Plane benötigt
wird.
