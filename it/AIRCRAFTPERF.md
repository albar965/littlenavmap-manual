## ![Prestazioni dell'aeromobile](../images/icons/aircraftperf.png "Aircraft Performance") Prestazioni dell'aeromobile{#aircraft-performance}

_Little Navmap_ fornisce funzionalità per l'editing, la creazione e la raccolta dei profili delle prestazioni degli aeromobili. Ciò consente di determinare il carburante necessario, il tempo di volo nonché i percorsi di salita e discesa.

Per le fasi di volo vengono utilizzati i dati sulle prestazioni come velocità, velocità verticale e flusso di carburante
taxi / decollo, salita, crociera e discesa per calcolare il fabbisogno di carburante.

È possibile utilizzare una semplice impostazione per il vento all'altitudine di crociera per regolare il piano di volo sul meteo.

** Le prestazioni dell'aeromobile vengono utilizzate per le funzioni seguenti: **

* Calcolo del tempo di volo indicato nell'intestazione del piano di volo.
* Calcolo del Top of Climb e del Top of Descend che sono mostrati sulla mappa e nel profilo altimetrico. Si noti che i limiti di altitudine nelle procedure potrebbero influenzare la distanza del culmine della discesa o del culmine della salita.
* Rapporto sulla pianificazione del carburante nella scheda "Aerei" della finestra ancorata del  "Piano di volo".
* Mostra nella tabella del piano di volo il carburante rimanente in ogni tappa .
Il carburante è mostrato sia come peso \ (`lbs` o` kg` \) o come volume \ (`gallons`,` litre` \) e può essere
inserito in entrambe le unità.

See [Percorsi Top of Climb e Top of Descend](PROFILE.md#toc-and-tod-paths) per dettagli sul calcolo del TOC e TOD.

Vengono visualizzati messaggi di avvertimento rossi se le prestazioni dell'aeromobile contengono valori errati che impediscono a _Little Navmap_ di calcolare il consumo di carburante, la salita o la discesa.

![Errore della prestazione dell'aereo](../images/perf_error.jpg "Aircraft Performance Error")

_**Immagine sopra:** La tabella delle prestazioni dell'aereo sta mostrando un errore._

Un profilo prefissato con 3nm per 1000 ft per le regole di discesa e salita, con nessun consumo di carburante
è predefinito. Verranno visualizzati messaggi di avvertimento rossi se usati, poichè il profilo non è completo. 

_Little Navmap_ ha capacità per raccogliere automaticamente i dati sulle prestazioni di un aeromobile durante
un tipico volo.
Questo può essere usato per ottenere un profilo delle prestazioni di base che può essere messo a punto manualmente.
Vedi sotto nel capitolo [Raccogliere le prestazioni per il volo] (#aircraft-performance-collect) per ulteriori informazioni.


**Notare che il carburante ed il tempo stimato nella finestra ancorata **`Aereo del simulatore`** nella tabella **`Progresso`** si basano sul consumo e sulla velocità effettiva del carburante e non sono influenzati dal profilo delle prestazioni dell'aeromobile.**

![Tabella perstazioni dell'aereo](../images/perf_report.jpg "Aircraft Performance Tab")

_ ** Immagine sopra: ** Scheda Prestazioni dell'aereo con pianificazione del carburante e vento da crociera inserito in alto. L'
_` * `_ nell'etichetta della scheda mostra le modifiche non salvate e la descrizione del file delle prestazioni  che contiene un collegamento web.
### Files {#aircraft-performance-files}

I file del profilo delle prestazioni \ (estensione `lnmperf` \) possono essere salvati e caricati come file del piano di volo.
I file delle prestazioni possono essere trascinati da un file manager come Esplora risorse o macOS Finder e rilasciati nella finestra principale di _Little Navmap_ per caricarli.

** Non salvare i file nella directory ** _ Little Navmap _ ** poiché potrebbe essere cancellato al prossimo aggiornamento. Né salvarli in ** `C: \ Programmi` ** o in una delle sue sottodirectory. Salvare i file nella cartella ** `Documents` ** o in una sottocartella in questa cartella. **

### Vento {#aircraft-performance-wind}

È possibile inserire la velocità media stimata del vento e la direzione del vento all'altitudine di crociera. Questo sarà
considerato nel calcolo del tempo di volo e del consumo di carburante per ciascuna tratta e l'intero piano di volo.

Il rapporto sul carburante viene aggiornato immediatamente quando si cambia la velocità o la direzione del vento.

La velocità del vento viene inserita da terra all'altitudine di crociera per le fasi di salita e discesa.

Notare che l'impostazione del vento non cambierà il top of climb o il top of descend in _Little
Navmap_. Interesserà solo la velocità al suolo, quindi il tempo di volo e il consumo di carburante.

### Bottoni {#aircraft-performance-buttons}

I pulsanti in alto hanno la stessa funzionalità degli elementi nel menu principale [Aereo](MENUS.md#aircraft-menu).

* ![Modifica le prestazioni dell'aereo](../images/icons/aircraftperfedit.png "Modifica le prestazioni dell'aereo come")
`Modifica le prestazioni dell'aereo`: Apre la finestra di dialogo di modifica per il profilo attualmente caricato.
* ![Nuova prestazione dell'aereo](../images/icons/aircraftperfnew.png "Nuova prestazione dell'aereo") `Nuova
prestazione dell'aereo`: Crea un nuovo profilo delle prestazioni con valori predefiniti. Un profilo con 3 nm per
1000 piedi per le regole di discesa e salita e nessun consumo di carburante
è predefinito. Verranno visualizzati messaggi di avviso rossi perchè il profilo non è completo.
* ![Carica profilo dell'aereo](../images/icons/aircraftperfload.png "Carica profilo dell'aereo")
`Carica profilo dell'aereo`: Carica un file `lnmperf`.
* ![Save Aircraft Performance](../images/icons/aircraftperfsave.png "Save Aircraft Performance")
`Salva prestazione dell'aereo`: Salva il corrente profilo come file `lnmperf'.
* ![Salva prestazione dell'aereo come](../images/icons/aircraftperfsaveas.png "Salva prestazione dell'aereo come") `Save Aircraft Performance as`: Save current profile to a new `lnmperf` file.

### Rapporto sul rendimento {# aircraft-performance-report}

Si noti che la scheda "Aerei" nella finestra ancorata "Piano di volo" è pensata per la pianificazione del carburante e non lo 
cambiare durante il volo \ (tranne quando si raccolgono dati sulle prestazioni \).

È necessario caricare un piano di volo per visualizzare il rapporto di pianificazione del carburante.

Un rapporto diverso viene visualizzato quando si raccolgono i valori delle prestazioni.

Il rapporto sulla pianificazione del carburante si aggiorna automaticamente se il piano di volo, l'altitudine della crociera o il vento sono
cambiati.

Vedere [Modifica delle prestazioni dell'aereo] (AIRCRAFTPERFEDIT.md) per una descrizione dettagliata di tutti i valori del  carburante.


Le dimensioni del testo del rapporto può essere modificata nella finestra di dialogo `Opzioni` nell' ` Interfaccia utente`.

#### Piano di volo {#aircraft-performance-flightplan}


* `Distanza e tempo`: distanza totale del piano di volo e tempo di viaggio comprese le procedure. Stessi
valori come nella parte superiore della scheda `Plan`.
* `Velocità media al suolo`: velocità al suolo in tutte le fasi del volo in salita, crociera e discesa.
Calcolato in base alle velocità indicate e al vento immesso nella parte superiore della scheda.
* `Velocità vera di crociera`: velocità di crociera indicata nella finestra di modifica.
* `Mach a crociera`: numero di Mach all'altitudine di crociera del piano di volo calcolata in base alla velocità reale indicata e alle condizioni standard atmosferiche ISA.
#### Piano carburante {#aircraft-performance-fuelplan}

* `Tipo carburante`: `Jetfuel` o `Avgas`. Utilizzato per cambiare i valori quando si passa da volume a
peso come unità di carburante e per convertire tra le unità nella relazione.
* "Carburante di viaggio": carburante che viene consumato durante il volo e copre tutte le fasi dal decollo alla partenza al touchdown a destinazione. Non include carburante di emergenza o carburante extra o di riserva.
* `Block Fuel`: Block fuel è il carburante totale richiesto per il volo. Include viaggio, riserva, carburante extra, taxi e imprevisto.
* `carburante a destinazione`: carburante previsto a destinazione. Sarà uguale alla riserva se l'imprevisto o il carburante extra non è 
impostato.
* "Riserva carburante": riserva carburante come impostato nella finestra di modifica.
* `carburante in taxi`:  il Carburante in taxi come impostato nella finestra di modifica.
* `Carburante Extra`: carburante extra come impostato nella finestra di modifica.
* "Carburante imprevisto": carburante per imprevisti calcolato sulla percentuale indicata nella finestra di modifica e carburante di viaggio.
#### Salita e Discesa {#aircraft-performance-climb-descent}

* `Salita`: velocità e velocità verticale come indicato più l'angolo di percorso calcolato del volo.
* `Tempo di salita`: tempo calcolato per salire per l'altitudine data di crociera.
* `Discesa`: velocità e velocità verticale nella fase di discesa come indicato più l'angolo di percorso calcolato del volo.
* "Discesa regola del pollice": regola empirica calcolata per la discesa.

Si noti che le restrizioni di altitudine nelle procedure potrebbero influenzare il top of descend o il top of climb.


#### Descrizione del file delle prestazioni {#aircraft-performance-description}


Questo è un campo di testo semplice gratuito per note e collegamenti.


I collegamenti sono riconosciuti e possono essere aperti nel rapporto qui. Collegamenti web normali come `http://www.example.com` o `https://www.example.com`sono riconosciuti come directory vicine o collegamenti ai file come

`file:///C:/Projekte/atools` su Windows o `file:///home/me/Aircraft_Notes.txt` su macOS o Linux.

#### File {#aircraft-performance-file}

Contiene un collegamento al file delle prestazioni dell'aereo. Apre il file o la directory nel file predefinito
gestore come Windows Explorer o macOS Finder.

### Modifica prestazioni aerei  {#aircraft-performance-edit}

Puoi usare il bottone modifica ![Modifica prestazioni aerei](../images/icons/aircraftperfedit.png "Modifica
prestazioni aerei come")nella parte superiore della scheda o nella voce di menu `Aereo` -&gt; `Modifica prestazioni
aereo ...` per cambiare i dati sulle prestazioni attualemnet caricate.

Vedi [modificando prestazioni aereo](AIRCRAFTPERFEDIT.md) per una descrizione della finestra di modifica.

### Raccogli le prestazioni per il volo  {#aircraft-performance-collect}

La modalità di raccolta dei dati sulle prestazioni può essere utilizzata per un profilo delle prestazioni di base che può essere
messo a punto manualmente. _Little Navmap_ raccoglierà i dati di flusso e velocità del carburante e calcolerà i valori medi per tutte le fasi del volo.

Il vento non influisce sul calcolo poiché tutte le velocità si basano sulla velocità reale.

Viene mostrato un rapporto dei valori medi attuali di carburante e velocità. È possibile salvare i risultati intermedi 
in qualsiasi momento

Quando si raccolgono dati, il profilo altimetrico mostrerà 3 nm per 1000 piedi di pendenza in salita e in discesa.
devi stimare tu stesso il top of descend necessaria.

Seguire i passaggi seguenti per avviare la modalità di raccolta automatica delle prestazioni.

1. Collegare _Little Navmap_ al simulatore.
1. Rifornisci il tuo aereo nelle  migliori eventualità per il viaggio.
2. Collocare l'aereo alla partenza al parcheggio con i motori spenti.
1. Seleziona `Aereo` - & gt; `Raccogli le prestazioni per il volo`. Apparirà una finestra di dialogo che ti darà un rapido aiuto
e il rapporto sarà sostituito da uno che mostra le fasi di volo riconosciute e altri valori.
3. Esegui un volo classico alla quota di crociera classica e alla distanza classica per l'aeromobile scelto. Un
il balzo corto a bassa quota e il peso ridotto non sono sufficienti.
4. La raccolta viene completata al touchdown e _Little Navmap_ passa alla modalità carburante predefinito.


Ora modifica i dati sulle prestazioni dell'aereo \ ([Modifica delle prestazioni dell'aeromobile] (AIRCRAFTPERFEDIT.md) \) e
regola i numeri a tuo piacimento.

** Non dimenticare di aggiungere anche carburante di riserva sufficiente. Altrimenti rimarrai senza carburante a destinazione se
ti affidi a questo piano. **

![Raccolta delle prestazioni dell'aereo](../images/perf_collect.jpg "Raccolta delle prestazioni dell'aereo")

_**Immagine sopra:** Rapporto mostrato durante la raccolta delle prestazioni dell'aereo. Le fasi `Taxi,
Decollo` e `Salita` sono già finiti. La fase corrente è `Crociera`._

Puoi portare il tuo aereo in crociera, utilizzare gli strumenti di deviazione per avvicinarti rapidamente al top of descend
o regolare manualmente carburante e tempo. Ciò non influirà sul calcolo delle prestazioni,giachè _Little
Navmap_ legge il flusso di carburante effettivo dal simulatore invece di utilizzare carburante e tempo consumati.

In ogni caso, rimani alcuni minuti a quota di crociera in modo che _Little Navmap_ possa ottenere valori per questa
fase di volo.
