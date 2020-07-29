@@ -1,157 +1,158 @@
## Procedure {#procedures}

### Generale {# procedure-generale}


Durante il volo di un aereo di linea verranno utilizzate le procedure di partenza e di arrivo, ma anche i velivoli più piccoli devono utilizzare almeno una procedura di avvicinamento a destinazione durante il volo IFR.
I dati forniti del simulatore di volo danno solo avvicinamenti e transizioni. SID e STAR non sono disponibili. Questi possono essere aggiunti dagli aggiornamenti dei dati di navigazione.
An airline flight containing all variations can use the following procedures or segments:

Un volo di linea aerea contenente tutte le varianti può utilizzare le seguenti procedure o segmenti:

1. Aeroporto di partenza
1. Departure airport
2. SID
3. Transizione SID
4. Sistema di vie aeree in rotta
5. Transizione STAR
3. SID Transition
4. En route airway system
5. STAR transition
6. STAR
7. Transizione all'avvicinamento
8. Avvicinamento
9. Destinazione


Un volo IFR per piccoli aeromobili può utilizzare le seguenti procedure o segmenti:

1. Aeroporto di partenza
2. Sistema di vie aeree in rotta
3. Transizione all'avvicinamento
4. Avvicinamento
5. Destinazione


Nota che le transizioni hanno senso solo insieme a un avvicinamento, una SID o una STAR che ti guideranno da o verso la pista. È possibile selezionare una transizione solo insieme alla rispettiva procedura \ (sebbene la SID possa essere vuota e costituita solo da una transizione \). Se elimini una procedura dal piano di volo, anche la sua transizione verrà eliminata.

Le informazioni sulla procedura vengono salvate insieme a un piano di volo come annotazione nel file PLN e verranno ripristinate da _Little Navmap_ durante il caricamento del piano di volo.
I waypoint della procedura non vengono salvati nel piano di volo poiché il formato PLN non supporta tutti i diversi tipi di tratta e il simulatore di volo non sarebbe in grado di visualizzarlo correttamente. Seleziona l'avvicinamento nel tuo GPS o FMC se ti serve là.

### Inserimento di una procedura in un piano di volo {# procedure-inserire}

Seleziona "Mostra procedure" quando fai clic con il pulsante destro del mouse su un aeroporto nella mappa, nella tabella di ricerca dell'aeroporto o nella tabella del piano di volo. Questo mostrerà la scheda "Procedure" nella finestra ancorata "Cerca".

L'inserimento di una procedura in un piano di volo può essere effettuato semplicemente utilizzando il menu di scelta rapida nella vista ad albero della procedura.

Vedere [Ricerca procedure] (SEARCHPROCS.md) per ulteriori informazioni.

### Eliminazione di una procedura da un piano di volo {# procedure-delete}

L'eliminazione di una singola tratta che fa parte di una procedura rimuoverà l'intera procedura e la sua transizione. L'eliminazione di una tratta che fa parte di una transizione rimuoverà solo la transizione.

! [Elimina procedura] (../ images / deleteprocedure.jpg "Elimina procedura")


__ ** Immagine sopra: ** In procinto di rimuovere la transizione _`MUN`_ dall'avvicinamento _`RNAV BEGEN`_ dal piano di volo._


### Limitazioni durante la modifica di un piano di volo con procedure {# procedure-limitazioni}

* L'eliminazione di una parte di una procedura rimuoverà l'intera procedura dal piano di volo.
* Non è possibile spostare una tratta della procedura su o giù, né è possibile spostare o aggiungere una tratta del piano di volo in una procedura.
* Non è possibile aggiungere waypoint tra le procedure \ (ad es. Una STAR e un avvicinamento \). I waypoint possono essere aggiunti al percorso solo tra le procedure di partenza e di arrivo.
* Non è possibile aggiungere waypoint tra la procedura di arrivo e l'aeroporto di destinazione.
* Non è possibile aggiungere waypoint tra l'aeroporto di partenza e una procedura SID.
* Se si elimina o si sostituisce l'aeroporto di destinazione, vengono rimosse anche tutte le procedure di avvicinamento e di arrivo.
* Se elimini o sostituisci l'aeroporto di partenza vengono rimosse anche tutte le procedure SID.


### Procedure di volo {# procedure-volo}

Le tratte della procedura sono pre-calcolate tranne i circuiti di attesa e le virate. Questo significa che puoi farli volare per lo più mentre sono disegnati sulla mappa. In caso di dubbi su come far volare una tratta \ (ad es. Se troppe linee si sovrappongono \), consultare la tabella delle procedure nella finestra del piano di volo.


#### Circuiti di attesa {# circuiti-d'attesa}

Non viene mostrata alcuna procedura di entrata o uscita. Devi trovare tu stesso una corretta procedura di entrata. I circuiti di attesa hanno un tempo di volo della tappa dritta in minuti o una distanza.
Se ti viene concesso il tempo, voli il circuito di attesa come al  solito:

1. Entra nel fix usando una procedura di entrata approppriata
2. Fai una virata standard
3. Fai volare la tratta dritta per il tempo specificato\ (spesso un minuto \)
4. Eseguire la virata standard
5. Vola verso il fix
6. Esci dall'attesa quando hai fatto o richiesto da ATC

Non seguire esattamente le linee, sono solo un'indicazione  di come volare. Un'eccezione è valida quando viene data una distanza per la tratta dritta. La dimensione del circuito di attesa corrisponderà in questo caso alla distanza.

! [Circuito di attesa] (../ images / hold.jpg "Hold")

 ** Immagine in alto: ** Un circuito di attesa con 2 miglia nautiche di lunghezza in linea retta. Entra ed esci a _`ZUNAD`_ e vola a 2600 piedi o oltre. Il course è di 61 ° gradi magnetici.

#### Uscita da un circuito d'attesa {# procedura-volando-uscire-circuito d'attesa}

_Little Navmap_ rileverà quando si esce da un  circuito di attesa e farà avanzare la tratta in corso a quella successiva se si verifica una delle due condizioni:


1. ** Se la tratta successiva continua dopo o sul fix del circuito di attesa: ** Quando ci si avvicina al fi x del circuito di attesa dopo un tracciato, proseguire dritto. La tappa successiva verrà attivata dopo mezzo miglio nautico fino a un miglio nautico.

2. ** Se la tratta successiva inizia prima del fix del circuito di attesa: ** Esci dal circuito di attesa al suo fix. Esci svoltando a destra tenendo il circuito di attesa a sinistra e viceversa \ (ovvero vira fuori dal circuito di attesa \). Procedere al fix della tratta successiva che verrà attivato.

È possibile attivare manualmente la tratta successiva se non si esce dal fix del circuito di attesa. Fare clic con il tasto destro nella tabella del piano di volo sulla tratta successiva e selezionare "Attiva tratta del piano di volo".


#### procedure di virata {# procedure-giri}

I dati del simulatore di volo spostano il punto di virata di una procedura di 10 miglia nautiche fuori dal fix che di solito è troppo lontano.

Vola la procedura come al solito: minimo un minuto dal fix. Impiega di più se hai bisogno di spazio per catturare il prossimo fix dopo l'inversione di rotta. Quindi girare usando una goccia o una rotazione standard di 45/180 gradi. Nuovamente: segui le procedure e non le linee.


! [Procedura di virata] (../ images / procedureturn.jpg "Procedura Turn")

_ ** Immagine sopra: ** Una procedura di virata. Vola almeno un minuto 61° in uscita da _`ABERN`_, gira a sinistra a 16 °, vola un minuto, gira 180 ° e vola a _`LAMMB`_, quindi 242 ° a _`ABERN` _._


#### Distanze {# procedure-distanze}

I circuiti di attesa e le procedure di virata non contano nella distanza di volo mentre tutte le altre tratte lo fanno. Ciò significa che la distanza totale del piano di volo e il top fo descend  cambieranno quando si seleziona un avvicinamento o una transizione.

** Il calcolo del top of descend non considera le restrizioni di altitudine nelle procedure. **

### Tipi di tratte speciali {# procedure-leg-types}

Tutti i tipi di tratte delle procedura \ (`Track to Fix`,` Initial Fix` e altro \) che sono mostrati in * Little Navmap * sono basati sul concetto di di percorso terminato  ARINC 424. Una conoscenza più approfondita di questi tipi di tratte non è importante per il simulpilota, ad eccezione di due tipi aggiunti da * Little Navmap *.


* `Inizio della procedura`: questa sezione viene aggiunta se una procedura non inizia con un fix iniziale ma piuttosto con una rotta, con una prua  o traccia verso un fix. Indica la prima posizione della procedura e non è correlata a un fix.
* `Procedi verso la pista` in un SID: la prima tratta di un SID indica la posizione iniziale sulla pista. Il programma potrebbe tornare al centro dell'aeroporto se non potesse essere trovata la pista. Il limite di altitudine indica l'elevazione della pista.
* `Procedi verso la pista` in un avvicinamento: questa tratta viene aggiunta a una procedura di avvicinamento per mostrare la linea di rotta da un punto di mancato avvicinamento\ (MAP \) fino alla fine della pista. Viene aggiunto se un avvicinamento non termina con un fix della pista e ha un limite di altitudine di 50 piedi sopra la soglia.

### Tipi di fix in una procedura {# procedure-fix-types}

* ** Waypoints: **i Waypoints finali o radio aiuti. Alcuni sono contrassegnati come "sorvolo" nella tabella di avvicinamento.
* ** Radiale e distanza: ** Esempio: `WIK / 7nm / 291 ° M`. Un fix definito da una rotta o da una prua e da una distanza verso un radioaiuto.
* ** Distanza da DME: ** Esempio: `WIK / 9nm`. Questa correzione è definita da un'intestazione o traccia che termina raggiungendo una distanza DME.
* `Intercetta  una rotta verso un fix`: intercetta una rotta al fix successivo con un angolo di circa 45 gradi.
* `tratta di intercettazione`: intercetta la prossima tratta di avvicinamento a una rotta di circa 45 gradi.
* `Altitudine`: una tratta o circuito di attesa che termina raggiungendo una certa altitudine e viene utilizzata principalmente per i missed approach. Poiché la distanza dipende dall'aereo, per questa tratta vengono utilizzate 2 miglia nautiche. È possibile ignorare la linea e passare alla tratta successiva una volta soddisfatti i criteri di altitudine.
* `Manuale`: vola una prua, una traccia o un circuito di attesa fino a quando non viene terminato manualmente dall' ATC.

I fix della pista sono precedute da `RW`. Usualmente hanno un limite di altitudine a pochi metri sopra la pista. Restrizioni di altitudine più elevate \ (ovvero> 500 piedi \) indicano un avvicinamento in cerchio.

### Limitazioni di altitudine e velocità {# procedure-restrizioni}

Le restrizioni sono mostrate sulla mappa e nella tabella del piano di volo.
### Related Navaids {#procedures-related}

* ** Solo numero: ** Vola ad altitudine o velocità. Esempi di mappe: `5400ft` o` 210kts`.
* ** Prefisso ** `A`: vola a un'altitudine o una velocità superiore. Esempio di mappa: `A1800ft` o` A200kts`.
* ** Prefisso ** `B`: vola a un'altitudine o una velocità inferiore. Esempio di mappa: `B10000ft` o` B240kts`.
* ** Intervallo: ** Vola a un'altitudine pari o superiore a uno e a un'altitudine pari o inferiore a due. Esempio di mappa: `A8000 B10000ft`. Lo stesso vale per la velocità.

### Radioaiuti correlati {# procedure-related}

Molte correzioni hanno un radioaiuto correlato o consigliato. Può essere un VOR, NDB, ILS o un waypoint. Il radioaiuto correlato viene fornito con valori radiale e di distanza che possono essere utilizzati per individuare i waypoint quando si vola senza GPS o semplicemente per il controllo incrociato della posizione.


### Avvicinamenti mancati {# procedure-mancati}

Le tratte di avvicinamento perse vengono attivate quando l'aereo del simulatore supera l'ultimo punto di un avvicinamento. La visualizzazione della distanza rimanente del piano di volo passerà alla visualizzazione della distanza rimanente all'ultima tratta mancante.

** Se non vengono mostrati gli avvicinamenti persi, non vengono attivate le tratte di mancato avvicinamento. **

### Punti salienti della tratta sulla mappa {# procedure-highlights}
Verranno evidenziati fino a tre punti quando si fa clic su una tratta della procedura nella struttura nella finestra di ricerca:

* Un piccolo cerchio blu mostra l'inizio della tratta.
* L'inizio della tratta è mostrato da un grande cerchio blu.
* Un cerchio sottile mostra la posizione del fix consigliato o correlato, se disponibile.

### Dati non validi

Una voce della tratta verrà disegnata in rosso se un radioaiuto non è stato determinato durante il processo di caricamento del database degli scenari. Ciò accade solo quando i dati di origine non sono validi o incompleti. La procedura che risulta non è utilizzabile in questo caso e verrà mostrata una finestra di avviso se mancano i radioaiuti essenziali.
