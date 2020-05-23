
## Formato del piano di volo {# formato-piano-volo}

_Little Navmap_ supporta diversi formati di piani di volo che hanno tutti limiti diversi. Solo alcuni di questi formati possono essere caricati e salvati.

Il programma utilizza diverse finestre di dialogo del file "Salva con nome ..." invece di una sola. Ciò consente di ricordare la directory per ciascun formato di file separatamente.

Pertanto, non è necessario saltare tra la directory del piano di volo FSX, la directory del piano di volo P3D e la directory di output FMS X-Plane.

Nota la differenza tra "Salva piano di volo come ..." e "Esporta piano di volo come ...": L'esportazione non modifica il corrente nome del file mentre "Salva come ..." lo fà.

### Tabella delle funzioni {# volo-piano-formato-configurazione}

La tabella seguente mostra le capacità di _Little Navmap_ e i formati di piano di volo supportati \ (X = supportato, 0 = non supportato \):

| Formato                 | Lettura | Scrittura | Airways | VFR/ IFR |  nome Wpt. utente | parcheggio Part. | Crociera Alt. | Velocità suolo | Proc. |
| ---                    | ---  | ---   | ---     | ---      | ---             | ---          | ---         | ---          | ---   |
| FSX PLN annot.         | X    | X     | X       | X        | X               | X            | X           | X            | X     |
| FSX PLN                | X    | X     | X       | X        | X               | X            | X           | 0            | 0     |
| FS9 PLN pul.           | X    | 0     | X       | X        | X               | X            | X           | 0            | 0     |
| X-Plane FMS 11         | X    | X     | X       | 0        | X               | 0            | X           | 0            | X     |
| X-Plane FMS 3          | X    | X     | 0       | 0        | X               | 0            | X           | 0            | 0     |
| FLP                    | X    | X     | X       | 0        | 0               | 0            | 0           | 0            | X     |
| Reality XP GNS FPL     | 0    | X     | 0       | 0        | X               | 0            | 0           | 0            | 0     |
| Reality XP GTN GFP     | 0    | X     | X       | 0        | X[^2]           | 0            | 0           | 0            | X     |
| Flight1 GTN            | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0     |
| PMDG RTE               | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0     |
| TXT                    | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0     |
| Majestic Dash FPR [^1] | 0    | X     | 0       | 0        | 0               | 0            | 0           | 0            | 0     |
| IXEG 737 FPL           | 0    | X     | X       | 0        | 0               | 0            | 0           | 0            | 0     |
| Flight Factor corte.in | 0    | X     | X       | 0        | 0               | 0            | X           | 0            | X     |
| GPX                    | 0    | X     | 0       | 0        | 0               | 0            | 0           | 0            | 0     |

I waypoint della procedura sono esclusi da tutti i formati di file tranne GPX. È necessario utilizzare il GPS o FMS nel simulatore per selezionare le procedure.

Viene visualizzata una finestra di dialogo se vengono rilevate funzionalità non supportate nel piano di volo corrente quando si tenta di salvare un piano. È possibile disabilitare questa finestra di dialogo per salvataggi futuri se si sa cosa si sta facendo.

Il nome e il tipo di file correnti cambieranno se si salva un piano in un formato leggibile e scrivibile. Ciò non accade durante l'esportazione.

Un esempio mostra come il programma gestisce i formati limitati:

1. Creare un piano di volo comprese le procedure.
2. Salva come PLN - il nome del file corrente cambia nel nuovo nome del file `NAME.pln`.
3. Salva come FMS: viene visualizzato un avviso e, dopo aver salvato il nome del file corrente, cambia in nuovo `NAME.fms`.
4. Riavvia il programma - "NAME.fms" verrà ricaricato e le procedure andranno perse.
5. Ora esporta come GFP - Il nome file corrente rimane `NAME.fms`.

### Nomi waypoint utente {# volo-piano-formato-utente-waypoint}
I nomi dei waypoint dell'utente verranno adattati alle limitazioni del formato durante il salvataggio. Ciò significa che i nomi dei waypoint possono cambiare quando si ricarica un piano di volo.

* ** PLN: ** La lunghezza massima per FSX o Prepar3D è di 10 caratteri e non sono ammessi caratteri speciali. I caratteri non supportati verranno rimossi e la lunghezza verrà troncata.
* ** FMS: ** Nessuno spazio consentito. Questi saranno sostituiti con caratteri di sottolineatura \ (`_` \).
* ** FLP: ** Tutti i nomi dei waypoint utente saranno sostituiti da coordinate.

###! [FSX PLN] (../ images / icons / filesave.png "FSX PLN") FSX PLN {# volo-piano-formato-fsx-pln}

Il formato FSX PLN viene utilizzato come formato predefinito perché supporta la maggior parte delle funzionalità e consente di includere informazioni aggiuntive sotto forma di annotazioni che verranno ignorate dai simulatori di volo e dalla maggior parte degli altri strumenti.

###! [FS9 PLN] (../ images / icons / filesave.png "FS9 PLN") FS9 PLN {# volo-piano-formato-fs9-pln}

Formato del file di Flight Simulator 2004. Utilizza la stessa estensione PLN del formato PLN di FSX. _Little Navmap_ può solo leggere questo formato. Pertanto viene visualizzata una finestra di avviso prima di sovrascrivere un file con il formato PLN FSX più recente.

###! [PLN Pulito] (../ images / icons / filesaveclean.png "Clean PLN") PLN Pulito {# volo-piano-formato-pulito-pln}

È lo stesso del PLN di FSX ma senza annotazioni aggiuntive che contengono informazioni sulle procedure selezionate o sulla velocità di avanzamento. Utilizzare questo formato se uno strumento non è in grado di gestire il formato considerato.

###! [FMS 11] (../ images / icons / saveasfms.png "FMS 11") FMS 11 \ (piano X \) {# volo-piano-formato-fms11}

Nuovo formato X-Plane FMS che può essere caricato nel GPS di serie, G1000 e FMS di X-Plane 11.10. Questo è il formato di salvataggio predefinito per X-Plane FMS ora. Utilizzare la funzione di esportazione per salvare i vecchi file versione 3 di FMS.

** Questo formato è supportato da X-Plane 11.10. Può già essere utilizzato nelle versioni beta, ma potrebbe causare l'arresto anomalo di X-Plane versione 11.05 e precedenti. **

_Little Navmap_ può leggere e scrivere questo formato.

Conservare questi file nella directory `Output / FMS piani` all'interno della directory X-Plane.

###! [FMS 3] (../ images / icons / saveasfms.png "FMS 3") FMS 3 \ (piano X \) {# volo-piano-formato-fms3}

Formato FMS X-Plane che può essere caricato nel GPS e FMS di serie di X-Plane 10 e 11.05. Il formato è molto limitato e sostanzialmente memorizza solo un elenco di waypoint.

_Little Navmap_ può leggere e scrivere questo formato.

Conservare questi file nella directory `Output / FMS piani` all'interno della directory X-Plane.

### FLP {#volo-piano-formato-flp}

Un formato che può essere letto da X-Plane FMS \ (non da X-Plane GPS \), Aerosoft Airbus e altri aeromobili aggiuntivi. Supporta vie aeree e procedure.

È possibile caricare questi file nell'FMS X-Plane, comprese le informazioni sulle vie aeree. Le procedure vengono salvate nel FLP ma non possono ancora essere caricate dall'FMS. Devi selezionarli manualmente dopo aver caricato il piano di volo.

Conservare questi file nella directory "Output / FMS piani" all'interno della directory X-Plane se si desidera utilizzarli in X-Plane.


### FPL \ (Reality XP Garmin GNS \) {# volo-piano-formato-rxpgns}

Formato del piano di volo come file FPL utilizzabile da _Reality XP GNS 530W / 430W V2_.

Questo formato di file può essere solo esportato. La lettura non è supportata.

Vedi [sotto] (# note garmin) per informazioni sui problemi noti durante l'esportazione dei dati del piano di volo per il GNS.

_Little Navmap_ considera la variabile d'ambiente `GNSAPPDATA` se impostata. Vedere il manuale GNS per ulteriori informazioni.

La directory predefinita per salvare i piani di volo per le unità GNS è
`C: \ ProgramData \ Garmin \ GNS Trainer Data \ GNS \ FPL`
per tutti i simulatori. La directory verrà creata automaticamente da _Little Navmap_ alla prima esportazione se non esiste.

### GFP \ (Reality XP Garmin GTN \) {# volo-piano-formato-rxpgtn}

Salva il piano di volo come file GFP utilizzabile dal _Reality XP GTN 750/650 Touch_.

Questo formato di file può essere solo esportato. La lettura non è supportata.

Vedere [sotto] (# note garmin) per informazioni sui problemi noti durante l'esportazione dei dati del piano di volo per la GTN.

_Little Navmap_ considera la variabile d'ambiente `GTNSIMDATA` se impostata. Vedere il manuale GTN per ulteriori informazioni.


#### Garmin GTN Trainer 6.41

La directory predefinita per salvare i piani di volo per le unità GTN è
`C: \ ProgramData \ Garmin \ formatori \ GTN \ FPLN`
per tutti i simulatori. La directory verrà creata automaticamente da _Little Navmap_ alla prima esportazione se non esiste.

#### Garmin GTN Trainer 6.21

Se stai usando il trainer versione 6.21, il percorso predefinito è `C: \ ProgramData \ Garmin \ GTN Trainer Data \ GTN \ FPLN`. Devi creare questa directory manualmente e poi navigare nella finestra di dialogo del file durante il salvataggio. _Little Navmap_ ricorderà la directory selezionata.

### GFP \ (Flight1 Garmin GTN \) {# flight-plan-format-gfp}

Questo è il formato del piano di volo utilizzato da _Flight1 GTN 650 / 750_.

Questo formato di file può essere solo esportato. La lettura non è supportata.

Vedere [sotto] (# note garmin) per informazioni sui problemi durante l'esportazione dei dati del piano di volo per la GTN.

Le directory predefinite per salvare i piani di volo per le unità GTN sono:

* ** Prepar3D v3: ** `C: \ Programmi (x86) \ Lockheed Martin \ Prepar3D v3 \ F1TGTN \ FPL`.
* ** Prepar3D v3: ** `C: \ Programmi \ Lockheed Martin \ Prepar3D v4 \ F1TGTN \ FPL`.
* ** Flight Simulator X: ** `C: \ ProgramFiles (x86) \ Microsoft Games \ Flight Simulator X \ F1GTN \ FPL`

Potrebbe essere necessario modificare i privilegi dell'utente su questa directory se i piani di volo salvati non vengono visualizzati nella GTN. Concedi il ​​pieno controllo e / o la proprietà di questa directory per evitare questo.

Un'avvisaglia tipica è che puoi salvare il piano di volo in _Little Navmap_ e puoi anche vedere il piano salvato nelle finestre di dialogo aperte di _Little Navmap_ ma non viene visualizzato nell'unità GTN.In tal caso, modificare i privilegi della directory di esportazione come indicato sopra.

Il file è un semplice formato di testo contenente solo una riga di testo.Per Esempio il contenuto di un file del piano di volo denominato `KEAT-CYPU.gfp`:

`FPN / RI: F: KEAT: F: EAT.V120.SEA.V495.CONDI.V338.YVR.V330.TRENA: F: N50805W124202: F: N51085W124178: F: CAG3: F: N51846W124150: F: CYPU`

### RTE \ (PMDG \) {# volo-piano-formato-rte}

Un file RTE PMDG. La posizione del file dipende dal velivolo utilizzato ma di solito è "PMDG \ FLIGHTPLANS" nella directory di base del simulatore.

### TXT \ (JARDesign e Rotate Simulations\) {# volo-piano-formato-txt}

Un semplice formato di file utilizzabile dagli aerei JARDesign o Rotate Simulation. La posizione dipende dall'aeromobile usato che di solito si trova nella directory X-Plane "aereo".

Il file è un semplice formato di testo contenente solo una riga di testo. Per esempio il contenuto di un file `TXT` chiamato` CBZ9CYDC.txt`:

`CBZ9 SID AIRIE V324 YKA B8 DURAK STAR CYDC`

### FPR \ (Majestic Dash \) {# volo-piano-formato-fpr}

Formato del piano di volo per Majestic Software MJC8 Q400. Si noti che l'esportazione è attualmente limitata a un elenco di waypoint.

Il piano di volo deve essere salvato in `YOURSIMULATOR \ SimObjects \ Airplanes \ mjc8q400 \ nav \ route`.

Si noti che l'FMC nella Dash mostrerà coordinate non valide quando si preme `INFO` su un waypoint o un aeroporto. Il piano di volo, la navigazione e il pilota automatico non sono in altro modo interessati.

### FPL \ (IXEG Boeing \) {# volo-piano-formato-fpl}

Esporta il piano di volo corrente come file FPL utilizzabile da IXEG Boeing 737. Il formato è lo stesso di TXT ma con un'estensione di file diversa.

Il file deve essere salvato in `XPLANE \ Aircraft \ X-Aviation \ IXEG 737 Classic \ coroutes`. Devi creare la directory manualmente se non esiste.


### corte.in \ (Volo Factor Airbus \) {# volo-piano-formato-cortein}

Un formato per il Factor Airbus. Il file non viene troncato e i piani di volo vengono aggiunti durante il salvataggio.

I piani di volo vengono salvati in una notazione di rotta ATS leggermente estesa che consente anche di salvare l'altitudine di crociera e le procedure di avvicinamento. Modifica il file con un semplice editor di testo se desideri rimuovere i piani di volo.

Esempio:

`` `
RTE ETOPS002 EINN 06 UNBE2A UNBEG DCT 5420N DCT NICSO N236A ALLEX Q822 ENE DCT CORVT KJFK I22R JFKBOS01 CI30 FL360
RTE EDDFEGLL EDDF 25C BIBT4G BIBTI UZ29 NIK UL610 LAM EGLL I27R LAM CI25 FL330
`` `

### GPX {# volo-piano-formatori-gpx}

GPX non è un formato di piano di volo.

Il formato di scambio GPS può essere letto da Google Earth e dalla maggior parte delle altre applicazioni GIS.

Il piano di volo è incorporato come una rotta e la pista dell'aeromobile in volo come un percorso che include il tempo e l'altitudine del simulatore.

Il percorso ha un'altitudine di partenza e di destinazione e un'altitudine di crociera impostata per tutti i waypoint. I waypoint di tutte le procedure sono inclusi nel file esportato. Si noti che i waypoint non consentiranno di riprodurre tutte le parti di una procedura come i circuiti di attesa o le virate della procedura.


## Note su Garmin Formats GFP e FPL {# garmin-note}

Vari problemi possono comparire durante la lettura dei piani di volo esportati nelle unità Garmin.
La maggior parte di questi sono il risultato del database di navigazione Garmin che utilizza i dati di un vecchio ciclo AIRAC \ (principalmente 1611 al momento della scrittura \).
I database dei simulatori o componenti aggiuntivi aggiornati (come quello in _Little Navmap_ \) possono utilizzare i dati di navdata più recenti o vecchi dai dati di serie di FSX o P3D. In X-Plane 11.10 i navdata di serie sono attualmente basato sul 1611.

Eventuali waypoint, vie aeree o procedure che vengono rimossi, aggiunti o rinominati nel tempo possono dare waypoint bloccati o altri messaggi durante la lettura di un piano di volo nel GNS o GTN.

È semplice rimuovere waypoint bloccati all'interno del GNS o GTN per consentire l'attivazione del piano di volo. Fare riferimento alla documentazione dell'unità Garmin.

_Little Navmap_ consente di modificare l'esportazione Garmin per sostituire tutti i waypoint con waypoint definiti dall'utente per evitare il blocco. Sebbene questo sia un'impostazione  sufficiente per evitare i waypoint bloccati, presenta alcune limitazioni:

* L'aeroporto di partenza e di destinazione non vengono salvati come waypoint definiti dall'utente. Questi devono esistere nel database di navigazione Garmin.
* Le informazioni sui radioaiuti come le frequenze non possono essere visualizzate poiché il waypoint non può essere correlato al radio aiuto.
* Procedure come SID e STAR non possono essere salvate con il piano di volo e devono essere selezionate manualmente.
* GTN \ (non GNS \) cambia tutti i nomi in uno schema generico `USERWPT ...`.

L'esportazione dei waypoint definiti dall'utente può essere abilitata nella finestra di dialogo delle opzioni nella scheda "Piano di volo".

[^ 1]: il formato FPR consente il salvataggio di vie aeree e procedure, ma questo sarà implementato in una versione futura di _Little Navmap_.
[^ 2]: i waypoint definiti dall'utente verranno rinominati durante il caricamento nella GTN.
