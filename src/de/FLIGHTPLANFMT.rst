Flugplanformate
---------------

*Little Navmap* unterstützt mehrere Flugplanformate, die alle
unterschiedliche Einschränkungen haben. Alle der unten aufgeführten Formate können exportiert und einige können geladen werden.

.. _flight-plan-formats-lnmpln:

*Little Navmap* LNMPLN-Format
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

*Little Navmap* verwendet ein eigenes XML-basiertes Format, da nur dieses eine sichere Speicherung aller vom Programm angebotenen Funktionen sowie eine korrekte Dateivalidierung ermöglicht. Damit entfallen auch viele der verwirrenden Warndialoge beim Speichern anderer Formate und ein möglicher Datenverlust.

Während Sie z.B. FMS und andere Formate weiterhin direkt in das Programm laden können, ist das Speichern auf das LNMPLN-Format beschränkt.
Sie müssen den Plan nach dem Ändern als FMS exportieren.
Das können Sie entweder direkt über das Menü ``Datei`` -> :ref:`save-flight-plan-as-fms11` oder über das Menü ``Datei`` -> :ref:`multiexport-flight-plan-options` und dann ``Datei`` -> :ref:`multiexport-flight-plan`.

Siehe auch :doc:`ROUTEEXPORTALL` für weitere Informationen zum Multiexport.

.. note::

    Das LNMPLN-Format wird nur von *Little Navmap* unterstützt.
    Versuchen Sie nicht, es in Simulatoren oder Add-ons zu laden.

    Betrachten Sie exportierte Flugplandateien als Wegwerfprodukt, da fast alle Exportformate Einschränkungen haben, die zu Datenverlust führen können. Denken Sie daran, dass Sie sie jederzeit wiederherstellen können, indem Sie die ursprüngliche LNMPLN-Datei laden und erneut exportieren.

Siehe :ref:`lnmpln-file-format` für eine detaillierte Beschreibung des Formats.

.. warning::

   Speichern Sie immer eine Kopie im Standard-LNMPLN-Format, bevor Sie in andere Formate wie FMS exportieren.
   Dies erlaubt *Little Navmap*, alle Flugplaneigenschaften wie Prozeduren, Ausweichflugplätze und Anmerkungen wiederherzustellen.


Flugplan Exportformate
~~~~~~~~~~~~~~~~~~~~~~~~~

Die folgende Tabelle zeigt die Möglichkeiten von *Little Navmap* und die
unterstützten Flugplanformate (``X`` = unterstützt, ``0`` = nicht unterstützt,
``-`` = nicht anwendbar), wie in :doc:`ROUTEEXPORTALL` aufgeführt:

================================== ======== ==== === ==== ======= =============== ======= ============ =========== ============ ======
Format                             Ext.     Open Exp Airw VFR/IFR User Wpt. Names Remarks Dep. Parking Cruise Alt. Ground speed Proc.
================================== ======== ==== === ==== ======= =============== ======= ============ =========== ============ ======
LNMPLN                             LNMPLN   X    X   X    X       X               X       X            X           X            X
Microsoft Flight Simulator 2020    PLN      X    X   X    X       X               0       0 [6]_       X           0            X [5]_
FSX and Prepar3D                   PLN      X    X   X    X       X               0       X            X           0            0
FSX and Prepar3D annotated         PLN      X    X   X    X       X               0       X            X           X            X
FS9 PLN                            PLN      X    0   X    X       X               0       X            X           0            0
X-Plane FMS 11                     FMS      X    X   X    0       X               0       0            X           0            X
X-Plane FMS 3                      FMS      X    X   0    0       X               0       0            X           0            0
FlightGear                         FGFP     X    X   0    0       0               0       0            0           0            X [2]_
FSC                                PLN      X    0   X    0       X               0       0            0           0            0
Aerosoft Airbus and others         FLP      X    X   X    0       0               0       0            0           0            X
Aerosoft CRJ                       FLP      X    X   X    0       0               0       0            0           0            X
Garmin                             FPL      X    X   0    0       0               0       0            0           0            0
Reality XP GNS 530W/430W V2        FPL      0    X   0    0       X               0       0            0           0            0
Reality XP GTN 750/650 Touch       GFP      0    X   X    0       X [1]_          0       0            0           0            X
Flight1 Garmin GTN 650/750         GFP      0    X   X    0       0               0       0            0           0            0
PMDG Aircraft                      RTE      0    X   X    0       0               0       0            0           0            0
Rotate MD-80, JARDesign and others TXT      0    X   X    0       0               0       0            0           0            0
Majestic Dash MJC8 Q400            FPR      0    X   0    0       0               0       0            0           0            0
IXEG Boeing 737                    FPL      0    X   X    0       0               0       0            0           0            0
Flight Factor Airbus               corte.in 0    X   X    0       0               0       0            X           0            X [2]_
iFly                               FLTPLAN  0    X   X    0       0               0       0            0           0            0
ProSim                             XML [4]_ 0    X   X    0       0               0       0            0           0            0
BlackBox Simulations Airbus        PLN      0    X   X    0       0               0       0            0           0            0
Leonardo Maddog X                  MDX      0    X   X    0       0               0       0            0           0            0
QualityWings                       RTE      0    X   X    0       0               0       0            0           0            0
AivlaSoft EFB                      EFBR     0    X   X    0       0               0       0            0           0            0
Level-D                            RTE      0    X   X    0       0               0       0            0           0            0
FeelThere oder Wilco               FPL      0    X   X    0       0               0       0            0           0            0
TFDi Design 717                    XML      0    X   X    0       0               0       0            0           0            0
IvAp for IVAO [3]_                 FPL      0    X   X    0       0               0       0            0           0            0
X-IVAP for IVAO [3]_               FPL      0    X   X    0       0               0       0            0           0            0
VATSIM vPilot oder SWIFT [3]_      VFP      0    X   X    0       0               0       0            0           0            0
UFMC                               UFMC     0    X   X    0       0               0       0            0           0            0
X-FMC                              FPL      0    X   X    0       0               0       0            0           0            0
Garmin exchange format             GPX      \-   X   \-   \-      \-              \-      \-           \-          \-           \-
HTML flight plan web page          HTML     \-   X   \-   \-      \-              \-      \-           \-          \-           \-
================================== ======== ==== === ==== ======= =============== ======= ============ =========== ============ ======

Für ``Flight1 Garmin GTN 650/750``, ``Reality XP GNS 530W/430W V2`` und ``Reality XP
GTN 750/650 Touch`` gibt es zusätzliche Exportformate, welche die Wegpunkte durch benutzerdefinierte ersetzen. Dies hilft, das Problem der gesperrten Wegpunkte zu vermeiden.

Prozedur-Wegpunkte sind von den meisten Dateiformaten standardmäßig ausgeschlossen,
außer bei GPX.
Sie müssen das GPS, FMS oder die MCDU im Simulator verwenden, um
Prozeduren auswählen. Ausnahmen sind z.B. X-Plane FMS und FLP, die das Speichern und Laden von Prozeduren erlauben.

Sie können das Speichern von Wegpunkten aktivieren, indem Sie die
Menüpunkte :ref:`export-flight-plan-approach-waypoints`
bzw. :ref:`export-flight-plan-sid-star-waypoints` anklicken.

Der aktuelle Dateiname und -typ ändert sich, wenn Sie einen Plan als LNMPLN speichern. Dies geschieht nicht beim
Exportieren.

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

|PLN| Microsoft Flugsimulator 2020
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dateiformat für MSFS.
*Little Navmap* kann dieses Format lesen und exportieren.

Sie können dieses Format direkt mit :ref:`export-msfs-flight-plan` exportieren.

Obwohl das Format Prozeduren unterstützt, gibt es oft Probleme beim Laden in MSFS. Es können Prozeduren weggelassen oder neue eingefügt werden.
Außerdem unterstützt MSFS nicht die Auswahl von Übergängen und fügt diese oft automatisch ein.

MSFS kann keine Parkpositionen laden. Wählen Sie eine Position in der Dropdown-Liste in MSFS aus, da die Auswahl einer Parkposition in der Karte die Route zurücksetzt.

.. _flight-plan-formats-fsx-pln:

|PLN| FSX und Prepar3D
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dateiformat für FSX und P3D.
*Little Navmap* kann dieses Format lesen und exportieren. Prozeduren werden nicht gespeichert.

Sie können dieses Format direkt mit :ref:`export-p3d-fsx-flight-plan` exportieren.

FSX und Prepar3D kommentiert (veraltet)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Annotiertes PLN-Format, das von *Little Navmap*-Versionen bis einschließlich 2.4.5 verwendet wird.

Dies wird nur benötigt, wenn Sie einen Flugplan für ältere *Little Navmap*-Versionen speichern möchten.

*Little Navmap* kann dieses Format komplett mit Prozeduren lesen und exportieren.

.. _flight-plan-formats-fs9-pln:

FS9 PLN
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dateiformat des Flight Simulator 2004. Verwendet die gleiche PLN-Dateierweiterung wie
das FSX PLN-Format. *Little Navmap* kann nur dieses Format lesen.

.. _flight-plan-formats-fms11:

|FMS 11| X-Plane FMS 11
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

X-Plane FMS-Format, das in das Stock-GPS, das G1000 und
das FMS von `X-Plane 11.10 <https://www.x-plane.com>`__ oder später.

Sie können dieses Format direkt mit :ref:`save-flight-plan-as-fms11` exportieren.

*Little Navmap* kann dieses Format lesen und exportieren.

Speichern Sie diese Dateien in das Verzeichnis ``Output/FMS plans`` innerhalb des
X-Plane Verzeichnis.

Lesen Sie in den X-Plane Handbüchern für die jeweiligen Geräte nach, wie Sie die Pläne im Cockpit laden:
``Benutzerhandbücher für X-Plane Produkte <https://www.x-plane.com/support/manuals/>``.

.. note::

      *Little Navmap* kann die Reiseflughöhe eines Flugplanes
      nach dem Laden dieses Formats in einigen Fällen nicht bestimmen. Sie sehen möglicherweise Fehlermeldungen über Höhenbeschränkungen nach dem Laden. Passen Sie die Reiseflughöhe manuell an, wenn dies der Fall ist.

.. _flight-plan-formats-fms3:

FMS 3 (X-Plane)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

X-Plane FMS-Format, das in das Standard-GPS und FMS von X-Plane 10 und
11.05 geladen werden kann. Das Format ist sehr begrenzt und speichert
nur eine Liste von Wegpunkten.

*Little Navmap* kann dieses Format lesen und exportieren.

Speichern Sie diese Dateien im Verzeichnis ``Output/FMS plans`` im
X-Plane-Verzeichnis.

.. _flight-plan-formats-fgfp:

|FGFP| FlightGear
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat, das in den RouteManager des freien Flugsimulators
`FlightGear <http://www.flightgear.org>`__ geladen
werden kann.

*Little Navmap* kann dieses Format lesen und exportieren.

Sie können dieses Format direkt mit :ref:`save-flight-plan-as-fgfp` exportieren.

Sie können die Dateien in einem beliebigen Verzeichnis speichern und in
FlightGear laden.

FSC
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dateiformat für FlightSim Commander. Verwendet die gleiche PLN-Dateierweiterung wie
das FSX-PLN-Format. *Little Navmap* kann dieses Format nur lesen.

.. _flight-plan-formats-flp:

Aerosoft Airbus und andere
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Aerosoft CRJ
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein Format, das vom X-Plane FMS (nicht vom X-Plane GPS), Aerosoft Airbus
und anderen Add-On-Flugzeugen gelesen werden kann. Unterstützt
Luftstraßen und Prozeduren.

Sie können diese Dateien mit den Luftstraßeninformationen in das X-Plane FMS
laden. Prozeduren werden im FLP gespeichert, können aber vom FMS noch
nicht geladen werden. Diese müssen Sie nach dem Laden des Flugplans
manuell auswählen.

Speichern Sie diese Dateien im Verzeichnis ``Output/FMS plans`` im
X-Plane-Verzeichnis, wenn Sie diese in X-Plane verwenden möchten.

Garmin
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Einfaches XML-basiertes Flugplanformat, das nur eine Liste von Wegpunkten speichert.
*Little Navmap* kann dieses Format lesen und exportieren.

.. _flight-plan-formats-rxpgns:

Reality XP GNS 530W/430W V2
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

Reality XP GTN 750/650 Touch
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

Flight1 Garmin GTN 650/750
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

PMDG Aircraft
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Eine PMDG RTE-Datei. Der Speicherort der Datei hängt vom verwendeten
Flugzeug ab, ist aber in der Regel ``PMDG\FLIGHTPLANS`` im
Stammverzeichnis des Simulators.

Prozeduren können nicht gespeichert werden.

.. _flight-plan-formats-txt:

Rotate MD-80, JARDesign and others
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein einfaches Dateiformat, das von JARDesign oder Rotate Simulations
Flugzeugen verwendet werden kann. Das Exportverzeichnis hängt vom verwendeten
Flugzeug ab, das sich normalerweise im Verzeichnis ``Aircraft`` in X-Plane befindet.

Die Datei ist ein einfaches Textformat, das nur eine Zeile Text enthält.
Beispiel für den Inhalt einer ``TXT`` Datei ``CBZ9CYDC.txt``:

``CBZ9 SID AIRIE V324 YKA B8 DURAK STAR CYDC``

.. _flight-plan-formats-fpr:

Majestic Dash MJC8 Q400
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

IXEG Boeing 737
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Exportiert den aktuellen Flugplan als FPL-Datei, die von der IXEG Boeing
737 verwendet werden kann. Das Format ist das gleiche wie bei TXT,
jedoch mit einer anderen Dateiendung.

Die Datei sollte unter
``XPLANE\Aircraft\X-Aviation\IXEG 737 Classic\coroutes`` gespeichert
werden. Sie müssen das Verzeichnis manuell anlegen, wenn es nicht
existiert.

.. _flight-plan-formats-cortein:

Flight Factor Airbus
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

iFly
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat für den iFly 737NG für FSX oder P3D. Die Datei muss unter
``YOURSIMULATOR/iFly/737NG/navdata/FLTPLAN`` gespeichert werden.

Prozeduren können nicht gespeichert werden.

.. _flight-plan-formats-prosim:

ProSim
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

BlackBox Simulations Airbus
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dieses Format ist für den Blackbox Simulations Airbus für FSX oder P3D.
Speichern Sie die Dateien unter ``YOURSIMULATOR/Blackbox Simulation/Company Routes``
oder ``YOURSIMULATOR/BlackBox Simulation/Airbus A330`` in Abhängigkeit
vom Fluzeugtyp.

Prozeduren können nicht gespeichert werden.

.. _Flugplan-Formate-mdx:

Leonardo Maddog X
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplan für das Leonardo MaddogX Flugzeug. Dieses Format kann keine
Prozeduren speichern.

.. _flight-plan-formats-qw-rte:

QualityWings
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplan für QualityWings-Flugzeuge. Dieses Format kann keine Prozeduren
speichern. Der Speicherort ist abhängig vom Flugzeug.

.. _flight-plan-formats-efbr:

AivlaSoft EFB
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplan für den `AivlaSoft Electronic Flight
Bag <https://aivlasoft.com>`__. Das Speichern von Prozeduren wird nicht
unterstützt.

.. _flight-plan-formats-leveld-rte:

Level-D
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplan für Level-D Flugzeuge. Dieses Format kann keine Prozeduren
speichern. Speichern Sie Datien in
``YOURSIMULATOR\Level-D Simulations\navdata\Flightplans``.

.. _flight-plan-formate-feel-there:

FeelThere oder Wilco
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Kann keine Prozeduren speichern. Der Speicherort ist
abhängig vom Flugzeug.

.. _flight-plan-formats-tdfi:

TFDi Design 717
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat für die TDFi Design Boeing 717. Das Format kann
keine Prozeduren speichern.

.. _flight-plan-formats-ivap:

IvAp for IVAO
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _flight-plan-formats-xivap:

X-IVAP for IVAO
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat für die IVAO Online-Netzwerk-Clients `IvAp oder
X-IvAp <https://www.ivao.aero/softdev/ivap.asp>`__.

Das Dateiformat für diese beiden Programme unterscheidet sich leicht.

:doc:`ROUTEEXPORT` wird
angezeigt, in dem Sie alle erforderlichen Informationen hinzufügen
können.

.. _flight-plan-formats-vpilot:

VATSIM vPilot oder SWIFT
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplanformat für den `vPilot <https://www.vatsim.net/pilots/download-required-software>`__
Online-Netzwerk-Client für VATSIM .

:doc:`ROUTEEXPORT` wird
angezeigt, in dem Sie alle erforderlichen Informationen hinzufügen
können.

.. _flight-plan-formats-ufmc:

UFMC
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Ein Flugplanformat für `UFMC <http://ufmc.eadt.eu>`__. Das Format
erlaubt kein Speichern von Prozeduren.

Speichern Sie den Flugplan unter
``XPLANE\Custom Data\UFMC\FlightPlans``.

.. _flight-plan-formats-xfmc:

X-FMC
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Flugplan als FPL-Datei für `X-FMC <https://www.x-fmc.com>`__ speichern.
Das Format erlaubt kein Speichern von Prozeduren.

Die Datei sollte im Verzeichnis
``XPLANE\Resources\plugins\XFMC\FlightPlans`` gespeichert werden.

.. _flight-plan-formats-gpx:

Garmin exchange format
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

-  Start- und Zielflugplatz werden nicht als benutzerdefinierte
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

.. [4]
     Der Dateiname ist ``companyroutes.xml``

.. [5]
    Das Laden von Prozeduren in MSFS ist fehlerhaft und lädt oft keine Prozeduren oder fügt andere Prozeduren hinzu.

.. [6]
    MSFS lädt keine Parkpositionen. Wählen Sie einen Abfahrtsparkplatz in der Dropdown-Liste aus, da die Auswahl einer Position
    auf der Karte die Route zurücksetzt.

.. |PLN| image:: ../images/icon_filesaveas.png
.. |FMS 11| image:: ../images/icon_saveasfms.png
.. |FGFP| image:: ../images/icon_saveasfg.png
