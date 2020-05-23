## ![Edit Aircraft Performance](../images/icons/aircraftperfedit.png "Aircraft Performance") Edit Aircraft Performance {#aircraft-performance}

All speeds are entered in true airspeed. This makes the values independent of wind influence which would be the case of ground speed. It also makes the values independent of cruise altitude and deviation from ISA atmospheric conditions which would be the case when using the Mach number or indicated airspeed.

### Buttons {#buttons}

* `OK`: Takes all changes made in the dialog but does not save the profile. The fuel report and top of climb and top of descent in the [Flight Plan Elevation Profile Dock Window](PROFILE.md) are adjusted immediately.
* `Cancel`: Disregards all changes and closes the dialog.
* `Reset`: Resets all changes made since opening the edit dialog.
* `Restore Defaults`: Resets back to the default profile with 3 nm per 1000 ft for descent and climb rules and no fuel consumption.
* `Help`: Opens the help in the default web browser.

### Input Fields {#input-fields}

##! [Modifica prestazioni aereo] (../ images / icons / aircraftperfedit.png "Prestazioni aereo") Modifica prestazioni aereo {# aircraft-performance}

Tutte le velocità sono inserite in velocità reale. Ciò rende i valori indipendenti dall'influenza del vento che sarebbe la causa della velocità al suolo. Rende inoltre i valori indipendenti dall'altitudine di crociera e dalla deviazione dalle condizioni atmosferiche ISA che sarebbero la causa utilizzando il numero di Mach o la velocità indicata.

Pulsanti ### {#buttons}

* `OK`: accetta tutte le modifiche apportate nella finestra di dialogo ma non salva il profilo. Il rapporto carburante e il top of climb e il top of descend nella [Finestra ancorata del profilo di elevazione del piano di volo] (PROFILE.md) vengono immediatamente adattati.
* `Annulla`: ignora tutte le modifiche e chiude la finestra di dialogo.
* `Ripristina`: ripristina tutte le modifiche apportate dall'apertura della finestra di correzione.
* `Ripristina predefiniti`: ripristina il profilo predefinito di 3 nm per 1000 piedi per le regole di discesa e salita e nessun consumo di carburante.
* `Aiuto`: Apre la guida nel browser Web predefinito.

### Campi di input {# input-fields}

* "Nome": può essere utilizzato liberamente. Determinato dal nome dell'aereo durante la raccolta dei dati per il profilo delle prestazioni.
* "Tipo di aereo": utilizzare questa opzione per aggiungere il tipo di codice ICAO dell'aereo. Ciò può consentire alle versioni future o _Little Navmap_ di selezionare automaticamente il profilo delle prestazioni. Vedi [Elenco codice ICAO dell'aereo] (https://en.wikipedia.org/wiki/List_of_ICAO_aircraft_type_designators) \ (Wikipedia \).

#### Carburante {#fuel}

* "Unità di carburante": "Volume" \ (galloni o litri \) o "Peso" \ (libbre o chilogrammi \). I numeri nella finestra di dialogo verranno convertiti usando il peso del "Tipo di carburante" selezionato quando si cambia l'unità. Potrebbero verificarsi errori di arrotondamento quando si và avanti e indietro.
* `tipo di carburante`:` Avgas` \ (default \) o `Jetfuel`. Necessario per convertire i numeri di carburante tra peso e volume. Questo viene rilevato automaticamente durante la raccolta delle prestazioni dell'aeromobile.

Vedere [Carburante - Definizioni di pianificazione del volo] (https://www.skybrary.aero/index.php/Fuel_-_Flight_Planning_Definitions) \ (SKYbrary \) per ulteriori informazioni sui vari tipi di carburante.

#### Riserva carburante {# reserve-fuel}

Il carburante di riserva finale è il carburante minimo richiesto per volare per 30 minuti a 1.500 piedi sopra l'aeroporto alternativo o all'aeroporto di destinazione a velocità di mantenimento se non è richiesto un alternato. Alcune autorità richiedono carburante sufficiente per 45 minuti di attesa.

Il carburante per l'alternato è la quantità di carburante necessaria per pilotare l'approccio mancato all'aeroporto di destinazione e all'aeroporto alternativo.

"Riserva di carburante" è la somma di carburante dell'alternato e carburante di riserva finale.

Devi impostare questo valore per evitare di rimanere senza carburante a destinazione quando fai affidamento su questo profilo.

#### Taxi Fuel {# taxi-fuel}

Il "carburante per il taxi" è il carburante utilizzato prima del decollo e include il consumo di APU, l'avviamento del motore e il carburante per i taxi.

#### Extra Fuel {# extra-fuel}

Carburante che viene aggiunto a discrezione del capitano o del dispatcher.

#### Combustibile per imprevisti {# contingency-fuel}

Il carburante per imprevisti viene trasportato per tenere conto del consumo aggiuntivo di carburante in rotta causato da vento, modifiche del percorso o restrizioni di gestione del traffico.

Il valore è espresso in percentuale del carburante di viaggio.

#### Salita {#climb}

* "Velocità media di salita": velocità media effettiva dal decollo all'altitudine di crociera.
* `Velocità media di salita verticale`: Velocità verticale in fase di salita. Piedi al minuto \ (`fpm` \) o metro al secondo \ (` m / s` \).
* `Flusso medio di carburante in salita`: flusso di carburante in fase di salita. `Gal`,` lbs`, `l` o` kg`.

#### Crociera {#cruise}

* `Velocità di crociera alla comune altitudine di crociera`: vera velocità in crociera.
* `Flusso di carburante in crociera`: flusso di carburante in fase di crociera.

#### Discesa {#descent}

* `Velocità di discesa media`: velocità reale in fase di discesa.
* "Velocità di discesa verticale media": velocità verticale media.
* `Flusso medio di carburante per la discesa`: flusso medio di carburante durante la discesa.

Un cartellino mostra la regola empirica calcolata per la discesa. L'impostazione predefinita è 3 nm per 1000 piedi.

#### Descrizione o commenti {#description}

Questo è un campo di testo semplice gratuito per note e collegamenti.

I collegamenti aggiunti qui sono riconosciuti e possono essere aperti nel rapporto sulle prestazioni dell'aeromobile.
Normalmente i collegamenti Web normali come `http: // www.example.com` o
`https: // www.example.com` sono riconosciuti come  directory vicine o collegamenti ai file  come
`file: /// C: / Projekte / atools` su Windows o` file: /// home / alex / Aircraft_Notes.txt` su macOS o Linux.

! [Modifica delle prestazioni dell'aereo] (../ images / perf_edit.jpg "Modifica delle prestazioni dell'aereo")

_ ** Immagine sopra: ** Finestra di dialogo di modifica delle prestazioni dell'aereo ._
