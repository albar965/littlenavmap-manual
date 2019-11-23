Flugplanformate
---------------

*Little Navmap* unterstützt mehrere Flugplanformate, die alle
unterschiedliche Einschränkungen haben. Nur einige dieser Formate können
geladen und gespeichert werden.

Das Programm verwendet anstelle von nur einem verschiedene ``Speichern unter...``-Datei-Dialoge. Das bedeutet, dass das Verzeichnis für jedes
Dateiformat separat beibehalten wird, so dass nicht zwischen dem
FSX-Flugplanverzeichnis, dem P3D-Flugplanverzeichnis und dem X-Plane
FMS-Ausgabeverzeichnis hin und her navigiert werden muss.

Beachten Sie den Unterschied zwischen ``Flugplan speichern unter...``
und ``Flugplan exportieren unter...``: ``Exportieren`` ändert den
aktuellen Dateinamen nicht, während ``Speichern unter...`` dies tut.

.. warning::

      Speichern Sie immer eine Kopie im Standardformat PLN, bevor Sie diese in
      anderen Formaten wie FMS speichern. Dies ermöglicht es Little Navmap,
      alle Flugplaneigenschaften wie Prozeduren und Ausweichflugplätze
      wiederherzustellen.

.. _flight-plan-formats-feature:

Funktionsübersicht
~~~~~~~~~~~~~~~~~~

Die folgende Tabelle zeigt die Möglichkeiten von *Little Navmap* und die
unterstützten Flugplanformate (``X`` = unterstützt, ``0`` = nicht unterstützt,
``-`` = nicht anwendbar):

=============================   ====   =====   =====   ============   =======================   ================   ===============   =================   ======
Format                          Read   Write   Airw.   VFR/ IFR       User Wpt. Names           Dep. Parking       Cruise Alt.       Ground speed        Proc.
=============================   ====   =====   =====   ============   =======================   ================   ===============   =================   ======
FSX PLN Annotated               X      X       X       X              X                         X                  X                 X                   X
FSX PLN                         X      X       X       X              X                         X                  X                 0                   0
FS9 PLN Clean                   X      0       X       X              X                         X                  X                 0                   0
FSC PLN                         X      0       X       0              X                         0                  0                 0                   0
X-Plane FMS 11                  X      X       X       0              X                         0                  X                 0                   X
X-Plane FMS 3                   X      X       0       0              X                         0                  X                 0                   0
FlightGear FGFP                 X      X       0       0              0                         0                  0                 0                   X [2]_
FLP                             X      X       X       0              0                         0                  0                 0                   X
Reality XP GNS FPL              0      X       0       0              X                         0                  0                 0                   0
Reality XP GTN GFP              0      X       X       0              X [1]_                    0                  0                 0                   X
Flight1 GTN                     0      X       X       0              0                         0                  0                 0                   0
PMDG RTE                        0      X       X       0              0                         0                  0                 0                   0
TXT                             0      X       X       0              0                         0                  0                 0                   0
Majestic Dash FPR               0      X       0       0              0                         0                  0                 0                   0
IXEG 737 FPL                    0      X       X       0              0                         0                  0                 0                   0
FLTPLAN für iFly                0      X       X       0              0                         0                  0                 0                   0
ProSim `companyroutes.xml`      0      X       X       0              0                         0                  0                 0                   0
PLN für BBS Airbus              0      X       X       0              0                         0                  0                 0                   0
Flight Factor `corte.in`        0      X       X       0              0                         0                  X                 0                   X [2]_
MDX für MaddogX                 0      X       X       0              0                         0                  0                 0                   0
RTE für QualityWings            0      X       X       0              0                         0                  0                 0                   0
EFBR für EFB                    0      X       X       0              0                         0                  0                 0                   0
RTE für Level-D                 0      X       X       0              0                         0                  0                 0                   0
FPL für Feelthere               0      X       X       0              0                         0                  0                 0                   0
XML für TDFi Design             0      X       X       0              0                         0                  0                 0                   0
FPL für IVAP/X-IVAP [3]_        0      X       X       0              0                         0                  0                 0                   0
VFP für vPilot [3]_             0      X       X       0              0                         0                  0                 0                   0
UFMC                            0      X       X       0              0                         0                  0                 0                   0
FPL für XFMC                    0      X       X       0              0                         0                  0                 0                   0
GPX                             0      X       \-      \-             \-                        \-                 \-                \-                  \-
HTML                            0      X       \-      \-             \-                        \-                 \-                \-                  \-
=============================   ====   =====   =====   ============   =======================   ================   ===============   =================   ======

Prozedur-Wegpunkte sind standardmäßig von den meisten Dateiformaten
ausgeschlossen, mit Ausnahme von GPX. Sie müssen das GPS oder FMS im
Simulator verwenden, um Prozeduren auszuwählen. Ausnahmen davon sind z.B. X-Plane ``FMS`` und ``FLP``.

Sie können das Speichern von Wegpunkten aktivieren, indem Sie die
Menüpunkte :ref:`export-flight-plan-approach-waypoints`
bzw. :ref:`export-flight-plan-sid-star-waypoints` anklicken.

Ein Dialog wird angezeigt, wenn beim Versuch, einen Plan zu speichern,
nicht unterstützte Merkmale im aktuellen Flugplan erkannt werden. Sie
können diesen Dialog für zukünftiges Speichern deaktivieren.

Der aktuelle Dateiname und Typ ändert sich, wenn Sie einen Plan in einem
Format speichern, das lesbar und beschreibbar ist. Dies geschieht nicht
beim Export.

Ein Beispiel zeigt, wie das Programm mit den begrenzten Formaten umgeht:

#. Erstellen Sie einen Flugplan mit Prozeduren.
#. Speichern unter* PLN - der aktuelle Dateiname ändert sich in einen
   neuen Dateinamen ``NAME.pln``.
#. Als FMS speichern - es wird eine Warnung angezeigt und nach dem
   Speichern ändert sich der aktuelle Dateiname in einen neuen
   ``NAME.fms``. Dies wird auch in der Titelzeile des Haupfensters sichtbar.
#. Programm neu starten - ``NAME.fms`` wird neu geladen und bestimmte
   Eigenschaften gehen verloren.
#. Jetzt als GFP exportieren - der aktuelle Dateiname bleibt
   ``NAME.fms``.

.. _flight-plan-formats-user-waypoints:

Namen von Nutzerwegpunkten
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Die Namen der Benutzer-Wegpunkte werden beim Speichern an die
Formatbeschränkungen angepasst. Das bedeutet, dass sich die Namen der
Wegpunkte beim Neuladen eines Flugplans ändern können.

-  **PLN:** Die maximale Länge für FSX oder Prepar3D beträgt 10 Zeichen
   und es sind keine Sonderzeichen erlaubt. Nicht unterstützte Zeichen
   werden entfernt und die Länge wird gekürzt.
-  **FMS:** Keine Leerzeichen erlaubt. Diese werden durch Unterstriche
   (``_``) ersetzt.
-  **FLP:** Alle Benutzer-Wegpunktnamen werden durch Koordinaten
   ersetzt.

Formate
~~~~~~~~~~~~~~~~~~~~~~~~~~~

.. _flight-plan-formats-fsx-pln:

|FSX PLN| FSX PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Das Format FSX PLN wird als Standardformat verwendet, da es die meisten
Funktionen unterstützt und es ermöglicht, zusätzliche Informationen in
Form von Anmerkungen einzufügen, die von Flugsimulatoren und den meisten
anderen Tools ignoriert werden.

.. _flight-plan-formats-fs9-pln:

|FS9 PLN| FS9 PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dateiformat des Flugsimulators 2004. Verwendet die gleiche
PLN-Erweiterung wie das FSX PLN-Format. *Little Navmap* kann dieses
Format nur lesen. Daher wird vor dem Schreiben einer Datei mit dem
neueren FSX PLN-Format ein Warndialog angezeigt.

.. _flight-plan-formats-clean-pln:

|Clean PLN| Clean PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies ist das gleiche wie beim FSX PLN, jedoch ohne zusätzliche
Anmerkungen, die Informationen über ausgewählte Prozeduren oder die
Grundgeschwindigkeit enthalten. Verwenden Sie dieses Format, wenn eine
Anwendung nicht mit dem kommentierten Format umgehen kann.

.. _flight-plan-formats-fms11:

|FMS 11| FMS 11 (X-Plane)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Neues X-Plane FMS-Format, das in das Standard-GPS, das G1000 und das FMS
von `X-Plane 11.10 <https://www.x-plane.com>`__ geladen werden kann.
Dies ist nun das Standardspeicherformat für X-Plane FMS. Verwenden Sie
die Exportfunktion, um alte FMS-Version 3-Dateien zu speichern.

**Dieses Format wird ab X-Plane 11.10 unterstützt.**

*Little Navmap* kann dieses Format lesen und schreiben.

Speichern Sie diese Dateien im Verzeichnis ``Output/FMS plans`` im
Ordner von X-Plane.

.. note::

     Beachten Sie, dass *Little Navmap* dieses Format zwar lesen und
     schreiben kann, aber Einschränkungen hat:

     -  Flugplätze sind so angepasst, dass sie beim Speichern in seltenen
        Fällen echte ICAO-Ids anstelle der X-Plane-Ids verwenden.
        Infolgedessen kann *Little Navmap* diese möglicherweise nicht lesen.
     -  *Little Navmap* kann in einigen Fällen die Reiseflughöhe eines
        Flugplans nicht bestimmen. Möglicherweise sehen Sie nach dem Laden
        Fehler bei der Verletzung von Höhenbeschränkungen. Stellen Sie die
        Reiseflughöhe in diesem Fall manuell ein.

.. _flight-plan-formats-fms3:

|FMS 3| FMS 3 (X-Plane)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

X-Plane FMS-Format, das in das Standard-GPS und FMS von X-Plane 10 und
11.05 geladen werden kann. Das Format ist sehr begrenzt und speichert
nur eine Liste von Wegpunkten.

*Little Navmap* kann dieses Format lesen und schreiben.

Speichern Sie diese Dateien im Verzeichnis ``Output/FMS plans`` im
X-Plane-Verzeichnis.

.. _flight-plan-formats-fgfp:

|FGFP| FGFP (FlightGear)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat, das in den RouteManager des freien Flugsimulators
`FlightGear <http://www.flightgear.org>`__ geladen
werden kann.

*Little Navmap* kann dieses Format lesen und schreiben.

Sie können die Dateien in einem beliebigen Verzeichnis speichern und in
FlightGear laden.

.. _flight-plan-formats-flp:

FLP
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein Format, das vom X-Plane FMS (nicht vom X-Plane GPS), Aerosoft Airbus
und anderen Add-On-Flugzeugen gelesen werden kann. Unterstützt
Luftstraßen und Prozeduren.

Sie können diese Dateien mit den Luftstraßeninformationen in das X-Plane FMS
laden. Prozeduren werden im FLP gespeichert, können aber vom FMS noch
nicht geladen werden. Diese müssen Sie nach dem Laden des Flugplans
manuell auswählen.

Speichern Sie diese Dateien im Verzeichnis ``Output/FMS plans`` im
X-Plane-Verzeichnis, wenn Sie diese in X-Plane verwenden möchten.

.. _flight-plan-formats-rxpgns:

FPL (Reality XP Garmin GNS)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat als FPL-Datei verwendbar mit dem *Reality XP GNS
530W/430W V2*.

Dieses Dateiformat kann nur exportiert werden. Das Lesen wird nicht
unterstützt.

Informationen zu bekannten Problemen beim Export von Flugplandaten für
das GNS finden Sie unter :ref:`garmin-notes`.

*Little Navmap* berücksichtigt die Umgebungsvariable ``GNSAPPDATA``,
falls gesetzt. Weitere Informationen finden Sie im GNS-Handbuch.

Das Standardverzeichnis zum Speichern der Flugpläne für die
GNS-Einheiten ist ``C:\ProgramData\Garmin\GNS Trainer Data\GNS\FPL`` für
alle Simulatoren. Das Verzeichnis wird beim ersten Export von *Little
Navmap* automatisch erstellt, wenn es nicht existiert.

.. _flight-plan-formats-rxpgtn:

GFP (Reality XP Garmin GTN)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Speichert den Flugplan als GFP-Datei, die vom *Reality XP GTN 750/650 Touch*
verwendet werden kann.

Dieses Dateiformat kann nur exportiert werden. Das Lesen wird nicht
unterstützt.

Informationen zu bekannten Problemen beim Export von Flugplandaten für
das GTN finden Sie unter :ref:`garmin-notes`.

*Little Navmap* berücksichtigt die Umgebungsvariable ``GTNSIMDATA``,
falls gesetzt. Weitere Informationen finden Sie im GTN-Handbuch.

Garmin GTN Trainer nach Version 6.41
''''''''''''''''''''''''''''''''''''''''''''''''''''''''

Das Standardverzeichnis zum Speichern der Flugpläne für die
GTN-Geräte ist für alle Simulatoren
``C:\ProgramData\Garmin\Trainers\Databases\FPLN`` Das Verzeichnis wird
beim ersten Export von *Little Navmap* automatisch erstellt, wenn es
nicht existiert.

Garmin GTN Trainer 6.21
''''''''''''''''''''''''''''''''''''''''''''''''

Das Standardverzeichnis zum Speichern der Flugpläne für die
GTN-Geräte ist ``C:\ProgramData\Garmin\Trainer\GTN\FPLN`` für alle
Simulatoren. Sie müssen dieses Verzeichnis manuell anlegen und beim
Speichern im Datei-Dialog darauf zugreifen. *Little Navmap* speichert
das ausgewählte Verzeichnis.

Wenn Sie die Trainerversion 6.21 verwenden, lautet der Standardpfad
``C:\ProgramData\Garmin\GTN Trainer Data\GTN\FPLN``. Sie müssen dieses
Verzeichnis manuell anlegen und beim Speichern im Datei-Dialog darauf
zugreifen. *Little Navmap* merkt sich das ausgewählte Verzeichnis.

.. _flight-plan-formats-gfp:

GFP (Flight1 Garmin GTN)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies ist das Flugplanformat, das vom *Flight1 GTN 650/750* verwendet
wird.

Dieses Dateiformat kann nur exportiert werden. Das Lesen wird nicht
unterstützt.

Informationen zu Problemen beim Export von Flugplandaten für das GTN
finden Sie unter :ref:`garmin-notes`.

Die Standardverzeichnisse zum Speichern der Flugpläne für die
GTN-Einheiten sind:

-  **Prepar3D v3:**
   ``C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\F1TGTN\FPL``.
-  **Prepar3D v4:**
   ``C:\Program Files\Lockheed Martin\Prepar3D v4\F1TGTN\FPL``.
-  **Flight Simulator X:**
   ``C:\ProgramFiles(x86)\Microsoft Games\Flight Simulator X\F1GTN\FPL``

Möglicherweise müssen Sie die Benutzerrechte in diesem Verzeichnis
ändern, wenn Ihre gespeicherten Flugpläne nicht im GTN angezeigt werden.
Geben Sie sich die volle Kontrolle bzw. das Zugriffsrecht auf dieses
Verzeichnis, um dies zu vermeiden.

Ein typisches Symptom ist, dass Sie den Flugplan in *Little Navmap*
speichern können und Sie den gespeicherten Plan auch in den
offenen Dialogen von *Little Navmap* sehen können. Jedoch erscheint der
Plan nicht im
der GTN. Ändern Sie die Berechtigungen des Exportverzeichnisses
wie oben beschrieben, wenn dies der Fall ist.

Die Datei ist ein einfaches Textformat, das nur eine Zeile Text enthält.
Beispiel für den Inhalt einer Flugplandatei ``KEAT-CYPU.gfp``:

``FPN/RI:F:KEAT:F:EAT.V120.SEA.V495.CONDI.V338.YVR.V330.TRENA:F:N50805W124202:F:N51085W124178:F:CAG3:F:N51846W124150:F:CYPU``

.. _flight-plan-formats-rte:

RTE (PMDG)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Eine PMDG RTE-Datei. Der Speicherort der Datei hängt vom verwendeten
Flugzeug ab, ist aber in der Regel ``PMDG\FLIGHTPLANS`` im
Stammverzeichnis des Simulators.

Prozeduren können nicht gespeichert werden.

.. _flight-plan-formats-txt:

TXT (JARDesign und Rotate Simulations)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein einfaches Dateiformat, das von JARDesign oder Rotate Simulations
Flugzeugen verwendet werden kann. Das Exportverzeichnis hängt vom verwendeten
Flugzeug ab, das sich normalerweise im Verzeichnis ``Aircraft`` in X-Plane befindet.

Die Datei ist ein einfaches Textformat, das nur eine Zeile Text enthält.
Beispiel für den Inhalt einer ``TXT`` Datei ``CBZ9CYDC.txt``:

``CBZ9 SID AIRIE V324 YKA B8 DURAK STAR CYDC``

.. _flight-plan-formats-fpr:

FPR (Majestic Dash)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat für die Majestic Software MJC8 Q400. Beachten Sie, dass
der Export derzeit auf eine Liste von Wegpunkten beschränkt ist.

Der Flugplan muss unter
``YOURSIMULATOR\SimObjects\Airplanes\mjc8q400\nav\routes`` gespeichert
werden.

Beachten Sie, dass die FMC im Dash ungültige Koordinaten anzeigt, wenn
Sie auf einem Wegpunkt oder Flugplatz auf ``INFO`` drücken. Der
Flugplan, die Navigation und der Autopilot bleiben davon unberührt.

.. _flight-plan-formats-fpl:

FPL (IXEG Boeing)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Exportiert den aktuellen Flugplan als FPL-Datei, die von der IXEG Boeing
737 verwendet werden kann. Das Format ist das gleiche wie bei TXT,
jedoch mit einer anderen Dateiendung.

Die Datei sollte unter
``XPLANE\Aircraft\X-Aviation\IXEG 737 Classic\coroutes`` gespeichert
werden. Sie müssen das Verzeichnis manuell anlegen, wenn es nicht
existiert.

.. _flight-plan-formats-cortein:

corte.in (Flight Factor Airbus)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein Format für den Flight Factor Airbus. Die Datei wird nicht
abgeschnitten sondern die Flugpläne werden beim Speichern angehängt.

Die Flugpläne werden in einer erweiterten ATS-Routen-Notation
gespeichert, die es auch ermöglicht, die Reiseflughöhe und die
Anflugprozeduren zu speichern. Bearbeiten Sie die Datei mit einem
Texteditor, wenn Sie Flugpläne entfernen möchten.

Während dieses Format das Speichern von SID und STAR ermöglicht, wurde
die Option für Anflüge entfernt, da sie unzuverlässig ist.

**Beispiel:**

.. code-block:: none

   RTE ETOPS002 EINN 06 UNBE2A UNBEG DCT 5420N DCT NICSO N236A ALLEX Q822 ENE DCT CORVT KJFK I22R JFKBOS01 CI30 FL360
   RTE EDDFEGLL EDDF 25C BIBT4G BIBTI UZ29 NIK UL610 LAM EGLL I27R LAM CI25 FL330

.. _flight-plan-formats-ifly:

FLTPLAN (iFly 737NG)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat für den iFly 737NG für FSX oder P3D. Die Datei muss unter
``YOURSIMULATOR/iFly/737NG/navdata/FLTPLAN`` gespeichert werden.

Prozeduren können nicht gespeichert werden.

.. _flight-plan-formats-prosim:

companyroutes.xml (ProSim)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein Flugplanformat für `ProSim <https://prosim-ar.com>`__. Der Flugplan
wird beim Speichern an die Datei ``companyroutes.xml`` angehängt.
Entfernen Sie Flugpläne manuell in einem Texteditor.

*Little Navmap* erstellt beim Speichern des Flugplans bis zu zwei
Sicherungsdateien: ``companyroutes.xml_lnm_backup`` und
``companyroutes.xml_lnm_backup.1``.

Prozeduren können nicht gespeichert werden.

**Beispiel:**

.. code-block:: xml

   <?xml version="1.0" encoding="UTF-8"?>
   <companyroutes>
     <route name="EFMAESGT">EFMA RUNGA N872 TEB N623 BEDLA N866 NEGIL ESGT</route>
     <route name="LGIRLEDA">LGIR SUD UJ65 TRL UM601 RUTOM M601 QUENN Q123 LULIX P167 GINOX UM601 BCN UN975 SELVA LEDA</route>
   </companyroutes>

.. _flight-plan-formats-bbs:

PLN (BBS Airbus)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dieses Format ist für den Blackbox Simulations Airbus für FSX oder P3D.
Speichern Sie die Dateien unter ``YOURSIMULATOR/Blackbox Simulation/Company Routes``
oder ``YOURSIMULATOR/BlackBox Simulation/Airbus A330`` in Abhängigkeit
vom Fluzeugtyp.

Prozeduren können nicht gespeichert werden.

.. _Flugplan-Formate-mdx:

MDX (Leonardo MaddogX)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplan für das Leonardo MaddogX Flugzeug. Dieses Format kann keine
Prozeduren speichern.

.. _flight-plan-formats-qw-rte:

RTE (QualityWings Aircraft)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplan für QualityWings-Flugzeuge. Dieses Format kann keine Prozeduren
speichern. Der Speicherort ist abhängig vom Flugzeug.

.. _flight-plan-formats-efbr:

EFBR (Electronic Flight Bag)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplan für den `AivlaSoft Electronic Flight
Bag <https://aivlasoft.com>`__. Das Speichern von Prozeduren wird nicht
unterstützt.

.. _flight-plan-formats-leveld-rte:

RTE (Level-D Aircraft)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplan für Level-D Flugzeuge. Dieses Format kann keine Prozeduren
speichern. Speichern Sie Datien in
``YOURSIMULATOR\Level-D Simulations\navdata\Flightplans``.

.. _flight-plan-formate-feel-there:

FPL (Feelthere/Wilco Aircraft)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Kann keine Prozeduren speichern. Der Speicherort ist
abhängig vom Flugzeug.

.. _flight-plan-formats-tdfi:

XML (TDFi Design Boeing 717)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat für die TDFi Design Boeing 717. Das Format kann
keine Prozeduren speichern.

.. _flight-plan-formats-ivap:

FPL (IvAp)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _flight-plan-formats-xivap:

FPL (X-IvAp)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat für die IVAO Online-Netzwerk-Clients `IvAp oder
X-IvAp <https://www.ivao.aero/softdev/ivap.asp>`__.

Das Dateiformat für diese beiden Programme unterscheidet sich leicht.

:doc:`ROUTEEXPORT` wird
angezeigt, in dem Sie alle erforderlichen Informationen hinzufügen
können.

.. _flight-plan-formats-vpilot:

VFP (vPilot)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat für den `vPilot <https://www.vatsim.net/pilots/download-required-software>`__
Online-Netzwerk-Client für VATSIM .

:doc:`ROUTEEXPORT` wird
angezeigt, in dem Sie alle erforderlichen Informationen hinzufügen
können.

.. _flight-plan-formats-ufmc:

UFMC (Universal Flight Management Computer)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein Flugplanformat für `UFMC <http://ufmc.eadt.eu>`__. Das Format
erlaubt kein Speichern von Prozeduren.

Speichern Sie den Flugplan unter
``XPLANE\Custom Data\UFMC\FlightPlans``.

.. _flight-plan-formats-xfmc:

FPL for X-FMC (Universal FMC for X-Plane)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplan als FPL-Datei für `X-FMC <https://www.x-fmc.com>`__ speichern.
Das Format erlaubt kein Speichern von Prozeduren.

Die Datei sollte im Verzeichnis
``XPLANE\Resources\plugins\XFMC\FlightPlans`` gespeichert werden.

.. _flight-plan-formats-gpx:

GPX
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

GPX ist kein Flugplanformat.

Das GPS-Austauschformat kann von Google Earth und den meisten anderen
GIS-Anwendungen gelesen werden.

Der Flugplan wird als Route und der geflogene Flugzeugpfad als Track
inklusive Simulatorzeit und -höhe in die Datei eingebettet.

Die Route hat für alle Wegpunkte eine Start- und Zielhöhe sowie eine
Reiseflughöhe. Wegpunkte aller Prozeduren sind in der
exportierten Datei enthalten. Beachten Sie, dass die Wegpunkte es nicht
erlauben, alle Teile einer Prozedur wie Holdig oder Wendemanöver zu
reproduzieren.

.. _flight-plan-formats-html:

HTML
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dies ist kein Flugplanformat. Diese Funktion speichert den aktuellen
Flugplan als eine einzige HTML-Webseite mit allen Bildern eingebettet.
Sie können diese Seite in jedem Webbrowser öffnen.

.. _garmin-notes:

Hinweise zu den Garmin-Formaten GFP und FPL
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Diese Kapitel betrifft nicht die GPS- und FMS-Standardgeräte in X-Plane.

Beim Lesen von exportierten Flugplänen in die Garmin-Geräte können
verschiedene Probleme auftreten. Die meisten davon sind das Ergebnis der
Garmin-Navigationsdatenbank, die Daten eines älteren AIRAC-Zyklus (meist
1611 zum Zeitpunkt des Schreibens) verwendet. Aktualisierte Simulator-
oder Add-on-Datenbanken (wie die in *Little Navmap*) können die neuesten
Navigationsdaten oder eine alte aus FSX- oder P3D-Standardaten verwenden.

Alle Wegpunkte, Luftstraßen oder Prozeduren, die im Laufe der Zeit
entfernt, hinzugefügt oder umbenannt werden, können beim Lesen eines
Flugplans in das GNS oder GTN zu gesperrten Wegpunkten oder anderen
Fehlern führen.

Es ist einfach, gesperrte Wegpunkte innerhalb des GNS oder GTN zu
entfernen, damit der Flugplan aktiviert werden kann. Lesen Sie dazu die
Dokumentation des Garmin-Geräts.

*Little Navmap* ermöglicht es, den Garmin-Export so zu ändern, dass alle
Wegpunkte durch benutzerdefinierte Wegpunkte ersetzt werden, um eine
Sperrung zu vermeiden. Dies ist ein ausreichender Ansatz, um die
gesperrten Wegpunkte zu vermeiden, hat aber einige Einschränkungen:

-  Abflug- und Zielflugplatz werden nicht als benutzerdefinierte
   Wegpunkte gespeichert. Diese müssen in der
   Garmin-Navigationsdatenbank vorhanden sein.
-  Informationen zu Navigationshilfen, wie Frequenzen können nicht angezeigt werden, da
   der Wegpunkt nicht mit dem jeweiligen Funkfeuer in Verbindung gebracht werden
   kann.
-  Prozeduren wie SID und STAR können nicht mit dem Flugplan gespeichert
   werden und müssen manuell ausgewählt werden.
-  Das GTN-Gerät (nicht das GNS) ändert alle Namen in ein generisches
   ``USERWPT...`` Schema.

Der Export von benutzerdefinierten Wegpunkten für Garmin-Geräte kann im Einstellungsdialog auf
der Seite ``Flugplan`` eingeschaltet werden.

.. [1]
   Nur SID und STAR. Das Speichern von Anflügen wird nicht
   unterstützt.

.. [2]
   Benutzerdefinierte Wegpunkte werden beim Laden in das GTN umbenannt.

.. [3]
   Zusätzliche Informationen zum Online-Fliegen können vor dem Speichern
   in einem Dialog hinzugefügt werden.

.. |FSX PLN| image:: ../images/icon_filesave.png
.. |FS9 PLN| image:: ../images/icon_filesave.png
.. |Clean PLN| image:: ../images/icon_filesaveclean.png
.. |FMS 11| image:: ../images/icon_saveasfms.png
.. |FMS 3| image:: ../images/icon_saveasfms.png
.. |FGFP| image:: ../images/icon_saveasfg.png

