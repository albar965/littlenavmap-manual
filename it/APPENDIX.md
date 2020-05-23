
## Suggerimenti per computer vecchi e lenti {# tips-for-old-and-slow}

### Salva cicli CPU {# save-cicli}

* Finestra di dialogo `Opzioni` - & gt; `Mappa` - & gt; `Dettagli durante lo scorrimento ...`: Usa `Normale ...`
* Finestra di dialogo `Opzioni` - & gt; `Aereo del simulatore` - & gt; `Dimensione casella di scorrimento aereo del simulatore ...`: utilizzare un valore più elevato per ridurre gli aggiornamenti delle mappe.
* Chiudi la finestra "Profilo di elevazione piano di volo". Arresterà tutta l'elaborazione in background quando verrà chiuso.
* Evitare spazi aerei. Chiudili usando il pulsante! [Mostra spazi aerei] (../ images / icons / airspace.png "Mostra spazi aerei") sulla barra degli strumenti degli spazi aerei.
* Disattiva tutto il traffico AI nella finestra di dialogo "Connetti". Vedi [qui] (opzioni CONNECT.md #).
* Usa la proiezione della mappa `Mercator`. Consuma meno risorse poiché può utilizzare le figure scaricate così come sono e non le trasforma nel formato sferico.

### Riduci il consumo di memoria {# save-memory}

Sostituisci la sezione completa `[Impostazioni]` in `little_navmap.ini` con la sezione seguente per ridurre le dimensioni della cache.

```ini
[Settings]
DatabaseCacheKb=5000
InfoQueryAirportCache=100
InfoQueryAirportSceneryCache=100
InfoQueryAirwayCache=100
InfoQueryApproachCache=100
InfoQueryComCache=100
InfoQueryHelipadCache=100
InfoQueryIlsCache=100
InfoQueryNdbCache=100
InfoQueryRunwayCache=100
InfoQueryRunwayEndCache=100
InfoQueryStartCache=100
InfoQueryTransitionCache=100
InfoQueryVorCache=100
InfoQueryWaypointCache=100
MapQueryAirspaceLineCache=100
MapQueryApronCache=100
MapQueryHelipadCache=100
MapQueryParkingCache=100
MapQueryRunwayCache=100
MapQueryRunwayOverwiewCache=100
MapQueryStartCache=100
MapQueryTaxipathCache=100
```

## Troubleshoot {#troubleshoot}

* ** Il programma si arresta in modo anomalo all'avvio: ** Elimina le impostazioni e i file del database. In Windows 7, 8 o 10 questi possono essere trovati in `c: \ Users \ YOURUSERNAME \ Appdata \ Roaming \ ABarthel`. Elimina \ (o meglio: rinomina o sposta \) i file `little_navmap.ini`,` little_navmap.track`, `little_navmap.history` e la directory` little_navmap_db`. Prova a eliminare prima il database se questi causano il problema. Quindi provare a eliminare i file delle impostazioni se la rimozione dei database non ha aiutato.
* ** Il programma si avvia lentamente: ** Questo può accadere se una ricerca a distanza è abilitata in una delle schede di ricerca. La ricerca viene eseguita ad ogni avvio. Disabilita semplicemente la ricerca a distanza o reimposta le opzioni di ricerca per evitare l'avvio lento.
* ** Le mappe online non vengono caricate o aggiornate: ** Controlla le impostazioni del firewall se Windows blocca eventuali connessioni in uscita. Controlla anche se la modalità offline non è stata abilitata accidentalmente nel menu `File`. Verifica se _Little Navmap_ può connettersi a Internet andando nella finestra di dialogo delle opzioni nella scheda "Meteo". Utilizzare uno dei pulsanti `Test` per NOAA o VATSIM weather. _Little Navmap_ non può raggiungere Internet se questi falliscono.
* ** Lo zoom può essere troppo veloce quando si utilizza un touchpad ** con _OpenStreetMap_, _OpenTopoMap_ o uno degli altri temi della mappa online. Usa i temi della mappa `Plain`,` Simple` o `Atlas` o usa i pulsanti zoom overlay o la tastiera \ (` + `e` -` \).
* ** errore di configurazione side-by-side **: stai eseguendo _Little Navmap_ su un computer senza simulatore \ (ovvero nessuna installazione di SimConnect \) se ricevi questo errore. Utilizzare invece `littlenavmap-nosimconnect.exe` che fornisce tutte le funzionalità tranne la connessione diretta e il caricamento del database di scenari.
 ** Nota: ** `littlenavmap-nosimconnect.exe` ** non è più utilizzato da * Little Navmap * versione 1.4.4. Puoi usare ** `littlenavmap.exe` ** su tutti i computer, indipendentemente dal fatto che SimConnect sia installato o meno. **
* ** La ricerca non mostra alcun risultato o risultati imprevisti: ** Controllare il menu a discesa per l'indicatore di cambiamento `*` e i campi di ricerca per l'eventuale testo rimanente se la ricerca della distanza non fornisce risultati o imprevisti. Usa `Ripristina ricerca` nel menu contestuale della tabella dei risultati o premi` Ctrl + R` per cancellare tutti i criteri di ricerca.
* ** Le tabelle dei piani di ricerca o di volo mostrano strani nomi di colonne come ** `airport_id` ** o altri: ** Questo può accadere se il programma viene aggiornato. Usa `Ripristina vista` nel menu contestuale della tabella dei risultati.
* ** Mappe online come ** _ ** OpenStreetMap ** _ ** o ** _ ** OpenTopoMap ** _ ** le mappe possono risultare sfocate ** quando si utilizzano funzionalità come `Centra il piano di volo` o` o vai all' Home `. Ingrandisci una volta dentro e fuori usando la rotellina del mouse, i pulsanti zoom sovrapposti o la tastiera per risolvere questo problema.
* ** Il profilo di elevazione del piano di volo contiene errori o dati di elevazione non validi: ** I dati di elevazione online contengono diversi errori noti. Utilizzare i dati di elevazione offline GLOBE consigliati. Vedi [qui] (OPTIONS.md # cache-elevazione) per informazioni su come installare i dati offline.
* _ ** OpenStreetMap ** _ ** mostra uno sfondo grigio scuro ** in alcuni punti senza copertura dell'ombra delle colline \ (ad esempio la Nuova Zelanda \). Usa un altro tema della mappa o disattiva l'ombreggiatura della collina per la _OpenStreetMap_.
* ** Il caricamento del database degli scenari richiede troppo tempo: ** Escludere le directory degli scenari contenenti solo le landclass, i dati di elevazione o altro per _Little Navmap_  i dati non sono pertinenti. Puoi farlo nella finestra di dialogo "Opzioni" nella scheda "Database libreria di scenari". Vedi [Opzioni] (OPTIONS.md # scenery-library-database_exclude).
* ** Arresto anomalo durante il caricamento del database della libreria di scenari: ** È possibile escludere le directory di scenari nella finestra di dialogo `Opzioni` nella scheda` Database di librerie di scenari` se il caricamento di un componente aggiuntivo BGL provoca l'arresto anomalo del programma. Non riavviare il programma dopo aver visualizzato la finestra di dialogo di arresto anomalo e caricare invece il file di registro che è in genere `C: \ Users \ YOURUSERNAME \ AppData \ Local \ Temp \ abarthel-little_navmap.log`. Il percorso può variare a seconda dell'installazione di Windows. Cerca l'ultima riga nel file di registro simile a:

`[14-10-2016 22: 58: 21.903 predefinito INFO] sconosciuto: ====" 404 di 521 (77%) "" APX41080.bgl "`

Ora cerca `APX41080.bgl` ed escludi la sua directory dal caricamento nella finestra di dialogo` Opzioni`.

## Problemi conosciuti {#known-problems}


* Alcuni componenti aggiuntivi per gli aeroporti non modificano gli aeroporti forniti ma aggiungono solo nuovi scenari ed edifici. Questi componenti aggiuntivi non verranno riconosciuti come tali e pertanto non verranno evidenziati sulla mappa \ (corsivo e testo sottolineato \).
* Gli sviluppatori di componenti aggiuntivi devono utilizzare tutti i tipi di soluzioni alternative per evitare le limitazioni di FSX o P3D, il che significa che la visualizzazione e le informazioni fornite per gli aeroporti aggiuntivi non sono sempre corrette. Molte di queste modifiche sono state fatte anche per far sì che l'AI si comporti correttamente. Esempi tipici sono: aeroporti senza piste, aeroporti con pista di dimensioni 0 per 0 piedi o 0 piedi di larghezza pista, piste di rullaggio con larghezza di 0 piedi, piste di rullaggio apparentemente chiuse, aeroporti duplicati, piste duplicate in acqua, piste di rullaggio in acqua, gate militari negli aeroporti civili e molto di più.
* In rari casi, l'analisi della descrizione del percorso può saltare i waypoint  anche per i piani di volo calcolati in precedenza. Ciò può accadere a causa di vie aeree frammentate, errori nei dati di origine o ambiguità tra i radioaiuti.
* Alcuni file KML / KMZ non vengono visualizzati sulla mappa. L'aggiunta di una puntina da disegno al centro del file KML / KMZ può risolvere questo problema.
* La copertura per i dati di elevazione online e _OpenStreetMap_ hill shading è limitata e attualmente termina a 60 gradi nord. Usa i temi della mappa _OpenTopoMap_, _OpenMapSurfer_ o _Stamen Terrain_ che hanno una copertura mondiale per l'ombreggiatura delle colline.
* Vi sono errori nei dati della fonte di elevazione online \ (come nell'Italia settentrionale, nella Pianura Padana o sul lago Titicaca in Perù e Bolivia \) che verranno visualizzati nel profilo di elevazione del piano di volo.
* La proiezione di Mercatore mostra occasionali problemi di visualizzazione a seconda della distanza di zoom come le linee orizzontali vicino all'anti-meridiano o i segmenti del piano di volo mancanti.
* Le sovrapposizioni di mappe mobili Marble sulla mappa possono essere configurate ma non salvano tutte le impostazioni tranne la loro visibilità.
* Il piano di volo e le vie aeree sono disegnate usando grandi linee circolari anziché linee romboidali. La distanza e la rotta non ne sono influenzate.
* La varianza magnetica non è parzialmente impostata \ (ad esempio VORDME Cambridge Bay YCB \) o incoerente tra aeroporti e radioaiuti adiacenti. Questo è un errore nella fonte.
* Gli aeroporti sono fuori posto \ (ad esempio Cabo San Lucas, MM15 in Messico \) rispetto alle mappe di sfondo. Questo è un errore nei dati di origine e non può essere corretto.
* Le stampe delle mappe possono essere sfocate poiché dipendono dalla risoluzione dello schermo. Per ovviare al problema, aumentare le dimensioni della finestra della mappa visibile.
* Tracce di percorso molto lunghe possono scomparire dalla mappa durante lo zoom. Il contrassegno è comunque visibile.
* I suggerimenti dei grandi spazi aerei possono apparire in punti sbagliati.
* Lo scorrimento della mappa può essere molto lento per alcuni aeroporti complessi di X-Plane.
* A volte vengono ripristinate procedure errate se il piano di volo viene ricaricato quando un aeroporto ha più di una procedura con lo stesso nome.
* In alcuni casi le procedure non vengono disegnate correttamente.
* L'attributo di ricerca dell'aeroporto "Procedure" non funziona correttamente nel database misto. Mostrerà solo gli aeroporti del simulatore che hanno procedure invece di utilizzare la condizione dell'aeroporto Navigraph.

## Come segnalare un bug {# how-to-report-a-bug}

Se qualcosa va storto, inviami tutti i file coinvolti come KML, PLN o BGL \ (se il copyright lo consente \), il file di registro e il file di configurazione di _Little Navmap_ che possono essere trovati entrambi nella finestra di dialogo Informazioni. I miei indirizzi e-mail sono mostrati anche nella finestra di dialogo di _Little Navmap_.

** Aggiungi tutte le informazioni necessarie: **

* Sistema operativo:
  * Windows: 7, 8 o 10
  * macOS: il Capitano, Sierra or High Sierra
  * Linux: quale distribuzione e versione
* Simulator:
  * X-Plane: 10, 11.05 or 11.10 beta version
  * FSX, FSX SE, P3D V4 or V4.1

* Aggiungi eventuali piani di volo o altri file se coinvolti nell'errore

** Si prega di aggiungere tutti i passaggi necessari per riprodurre l'errore. **

** Se possibile inviami il file di registro. **

** Comprimi i file di registro utilizzando zip per evitare di riempire la mia casella di posta. **

Quando si verifica un errore durante il caricamento della libreria degli scenari, inviami il file nocivo se le dimensioni lo consentono. Il nome completo e il percorso del file vengono visualizzati nella parte superiore della finestra di dialogo dell'errore se la specifica causa è una.

Se sei preoccupato per la privacy durante l'invio dei file di registro: i file di registro conterranno tutti i percorsi di sistema \ (come la tua directory `Documents` \) che includerà anche il tuo nome utente come parte del percorso. Potrebbero anche contenere il nome e l'indirizzo di rete  IP del tuo computer.

In nessun caso sono inclusi nomi di file diversi da percorsi / file del simulatore di volo o file di configurazione. Nessun nome o contenuto di file personali è incluso nei file di registro.

Suggerirei di rimuovere queste informazioni se ne sei preoccupato.

Consiglio vivamente di inviare i file di registro tramite un messaggio dal forum privato o via e-mail e di non allegarli ai post del forum in cui sono pubblicamente visibili.
