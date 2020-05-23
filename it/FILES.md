## Files {#files}

### Registri

I file di registro di _Little Navmap_ sono memorizzati nelle directory:

* Windows: `C: \ Users \ YOURUSERNAME \ AppData \ Local \ Temp \ abarthel-little_navmap.log`
* Linux: `/ tmp / abarthel-little_navmap.log`
* macOS: `/ var / cartelle / RANDOMIZED_DIRECTORY_NAME / abarthel-little_navmap.log`

Il programma mantiene tre file di registro e li ruota ad ogni avvio. Quindi potresti trovare fino a tre registri:

`abarthel-little_navmap.log`,` abarthel-little_navmap.log.1` e `abarthel-little_navmap.log.2`.

Assicurarsi di inviare il file di registro corretto dopo un arresto anomalo.Se si desidera segnalare non riavviare il programma  poiché ruoterà il file di registro. In caso di dubbi, inviare tutte le copie in un file zip.

### Configurazione

Tutti i file di configurazione per i miei programmi sono archiviati nelle directory:

* Windows: `C: \ Users \ YOURUSERNAME \ AppData \ Roaming \ ABarthel`
* Linux e macOS: `$ HOME / .config / ABarthel`


* `little_navmap.ini`: file di configurazione modello INI. File di testo.
* `little_navmap.history`: la cronologia delle posizioni della mappa. File binario.
* `little_navmap.track`: la traccia dell'aereo dell'utente. File binario.

Vengono creati altri tre file di configurazione per la personalizzazione di colori e stili:

* `little_navmap_fusionstyle.ini`: file di configurazione modello INI per personalizzare i colori della GUI dello stile` Fusion`.
* `little_navmap_nightstyle.ini`: file di configurazione modello INI per personalizzare i colori della GUI dello stile` Night`.
* `little_navmap_mapstyle.ini`: file di configurazione modello INI. File di testo. Utilizzato per la personalizzazione della visualizzazione della mappa.

Vedere [Personalizzazione] (CUSTOMIZE.md) per ulteriori informazioni.

La cache del disco utilizzata per archiviare tutte le immagini scaricate del riquadro della mappa online è disponibile qui:

* Windows `C: \ Users \ YOURUSERNAME \ AppData \ Local \ .marble \ data`
* Linux e macOS: `$ HOME / .local / share / marble`

I database delle librerie di scenari sono memorizzati nella directory:

`... \ ABarthel \ little_navmap_db`

Possono esserci fino a sei file a seconda dei simulatori installati e delle librerie di scenari caricate.

Tutti questi database sono file [SQLite] (http://sqlite.org) che possono essere visualizzati ad es. [DB Browser per SQLite] (https://github.com/sqlitebrowser/sqlitebrowser/releases) se sei interessato ai database relazionali.

I file sono:

* `little_navmap_.sqlite`: un database fittizio vuoto.
* `little_navmap_fsx.sqlite`: Flight Simulator X
* `little_navmap_fsxse.sqlite`: Flight Simulator - Steam Edition
* `little_navmap_p3dv2.sqlite`: Prepar3D v2
* `little_navmap_p3dv3.sqlite`: Prepar3D v3
* `little_navmap_p3dv4.sqlite`: Prepar3D v4
* `little_navmap_xp11.sqlite`: X-Plane 11
* `little_navmap_navigraph.sqlite`: Navigraph navdatabase. Può essere il database incluso o un aggiornamento installato da Navigraph _FMS DATA MANAGER_.

File aggiuntivi come

* `little_navmap_compiling.sqlite`,
* `little_navmap_compiling.sqlite-journal`,
* `little_navmap_temp.sqlite` e
* `little_navmap_temp.sqlite-journal`

sono resti di processi temporanei come la compilazione del database e possono essere ignorati.
