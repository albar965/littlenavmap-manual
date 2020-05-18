## Primo Avvio {#first-start}

_Little Navmap_ copierà e preparerà il database Navigraph incluso al primo avvio. Vedi [Navigraph](MENUS.md/#navigraph) per maggiori informazioni sull'integrazione.
la Finestra di dialogo Libreria scenari] (SCENERY.md#load-scenery-library-dialog) finestra di dialogo verrà mostrata al termine della preparazione.Da lì puoi selezionare tutti i simulatori di volo riconosciuti e caricare le loro librerie di scenari nel database interno di _Little Navmap_.


La finestra di dialogo [Finestra di dialogo Libreria scenari] (SCENERY.md # load-scenery-library-dialog) verrà mostrata al termine della preparazione. Da lì puoi selezionare tutti i simulatori di volo riconosciuti e caricare le loro librerie di scenari nel database interno di _Little Navmap_.

** Si noti che X-Plane non può essere riconosciuto automaticamente. Devi impostare il percorso nella `Finestra di dialogo Libreria scenari` prima di poter caricare il database o selezionarlo nel menu. **

Un database è conservato per ciascun simulatore e può essere modificato al volo nel [Menu Libreria scenari](MENUS.md#scenery-library-menu).

Una finestra di avviso verrà visualizzata su Windows quando si avvia  _Little Navmap_ per la prima volta su un sistema senza installazioni del simulatore di volo FSX o P3D. Vedi capitolo [Esecuzione senza installazione di Flight Simulator](RUNNOSIM.md#running-without-flight-simulator-installation) per ulteriori informazioni.

Puoi anche andare direttamente alla [finestra di dialogo Libreria scenari](SCENERY.md#load-scenery-library-dialog) se hai X-Plane installato.

Uno o più database delle librerie degli scenari potrebbero dover essere aggiornate quando si installa una nuova versione di _Little Navmap_. Apparirà una finestra di dialogo che ti chiederà di cancellare il database incompatibile. Puoi ricaricare lo scenario nella [Finestra di dialogo Libreria scenari](SCENERY.md#load-scenery-library-dialog) 
dopo aver cancellato i database.

## Cose da fare dopo l’Installazione  {#things-to-do-after-installing}

* I dati di elevazione utilizzati di default sono limitati e presentano molti problemi. Pertanto, consiglio di scaricare e utilizzare i dati di elevazione GLOBE offline. Consulta la finestra di dialogo [ Opzioni / Profilo elevazione piano di volo](OPTIONS.md#cache-elevation) per maggiori informazioni.
* Dai un'occhiata ai [lezioni](TUTORIALS.md) se usi il programma per la prima volta.
* Vedi[Installa Aggiornamenti Navigraph](https://albar965.github.io/littlenavmap_navigraph.html) sulla mia home page per informazioni su come aggiornare i dati di navigazione di _Little Navmap_'.
* Vedi [Connetersi ad un simulatore di volo ](CONNECT.md) per utilizzare *Little Navmap* nel passaggio successivo come mappa mobile. Il plugin *Little Xpconnect* deve essere installato per X-Plane.


## Generale {#general-remarks}

### Interfaccia utente {#user-interface}

### Finestre ancorate

L'interfaccia utente di _Little Navmap_ è costituita da una finestra principale e da diverse finestre ancorate che possono essere staccate dalla finestra

principale o disposte all'interno della finestra principale.

Le finestre ancorate possono essere spostate nella loro posizione ancorata e possono essere staccate dalla finestra principale semplicemente
trascinandole fuori dalla finestra principale (fare clic sulla barra del titolo per trascinare), facendo doppio clic sulla barra del titolo o facendo clic
sul simbolo della finestra in alto a destra.


Double click on the docked window's title bar or click on the window symbol again to move the windows back into their docked position.

Fare doppio clic sulla barra del titolo della finestra agganciata o fare nuovamente clic sul simbolo della finestra per spostare nuovamente le

finestre nella relativa posizione di aggancio.

Tenendo premuto Ctrl mentre si fa clic sulla barra del titolo della finestra previene ad una finestra di tornare allo stato ancorato nella finestra

principale ed alla finestra di rimanere mobile.

Le barre degli strumenti sono anche mobili facendo clic sull'impugnatura sinistra e possono anche essere chiuse o staccate dalla finestra principale.

**Usa il menu **`Main Menu` -&gt; `Window` ** per riportare indietro le finestre o le barre degli strumenti ancorate.**

**il menu **`Main Menu` -&gt; `Reset Window Layout`** può essere utilizzato per ripristinare lo stato e le posizioni, ai valori predefiniti, di tutte le finestre ancorate e le barre degli strumenti.**


#### Menu contestuali

** I menu di scelta rapida sono necessari per costruire un piano di volo. **

   I menu di scelta rapida sono disponibili nei seguenti luoghi:

* Finestra visualizzazione mappa - [Map Context Menu](MAPDISPLAY.md#map-context-menu)
* Tabella del piano di volo - [Flight Plan Table View Context Menu](FLIGHTPLAN.md#flight-plan-table-view-context-menu)
* Aeroporto, radioaiuto e altre tabelle dei risultati di ricerca - [Search Result Table View Context Menu](SEARCH.md#search-result-table-view-context-menu)
* Albero di ricerca delle procedure - [Procedure Tree Context Menu](SEARCHPROCS.md#procedure-context-menu)

 I menu di scelta rapida forniscono funzionalità per ottenere maggiori informazioni su un oggetto nella posizione selezionata o per creare o modificare
 un piano di volo.

### Aiuto sul consiglio sugli strumenti, aiuto sui bottoni e aiuto sul menù {#help}

Il menu di aiuto di *Little Navmap* contiene indirizzi ad aiuti in linea, un documento di aiuto offline PDF, lezioni online e la legenda della mappa.

Il programma utilizza i suggerimenti per visualizzare ulteriori informazioni sui pulsanti e altri controlli.

Una descrizione più dettagliata viene visualizzata sul lato sinistro della barra di stato se si passa il mouse su una voce di menu.

La maggior parte delle finestre di dialogo e delle finestre ancorate mostrano i pulsanti della guida ![Help](../images/icons/help.png "Help")che aprirà le sezioni corrispondenti

del manuale online.


### Titolo della finestra


Il titolo della finestra principale indica il database del simulatore attualmente selezionato \(`FSX`, `FSXSE`, `P3DV2`, `P3DV3`, `P3DV4` or `XP11`\), il nome del file del piano di volo e un `*` finale se il piano di volo è stato modificato.

una `N` verrà aggiunta se viene utilizzato il database Navigraph:

* `P3DV4`: tutte le funzioni sulla mappa e tutte le informazioni nelle finestre di dialogo e finestre provengono dal database del simulatore di volo.
* `P3DV4 / N`: gli aeroporti e ILS sono mostrati e utilizzati dal database del simulatore di volo. Radioaiuto, spazio aereo, vie aeree e le procedure sono utilizzate dal database Navigraph.
* `(P3DV4) / N`: tutti i dati vengono utilizzati dal database Navigraph. Non sono disponibili aprons, piste di rullaggio e parcheggi per aeroporti.

### Copia ed incolla

Quasi tutte le finestre di dialogo, le etichette di testo e tutte le finestre informative in Little Navmap consentono di copiare e incollare.

Puoi selezionare il testo usando il mouse e quindi usare Ctrl + C o il menu contestuale per copiarlo negli appunti. le finestre di informazioni degli aerei
e del simulatore supportano anche la copia di testo formattato, comprese le icone. Questo può essere utile persegnalare errori.


Le viste della tabella per il piano di volo o i risultati della ricerca aeroporto / radioaiuto consentono di copiare negli appunti i risultati in formato CSV
che può essere incollato in un programma di fogli di calcolo come *LibreOffice Calc* o *Microsoft Excel*.

### Traduzione e impostazioni internazionali {#translation-and-locale}

_Little Navmap_ è attualmente disponibile in English and French.Supporterò felicemente chiunque desideri tradurre l'interfaccia utente o il manuale in un'altra lingua. Pacchetti linguistici

possono essere aggiunti in seguito a un'installazione di _Little Navmap_ una volta che sono disponibili.

Puoi sovrascrivere la lingua dell'interfaccia utente nella finestra di dialogo "Opzioni" nella scheda "Interfaccia utente".

Nonostante utilizzi la lingua inglese nell'interfaccia utente, verranno utilizzate le impostazioni locali del sistema operativo. Quindi, ad es. su una versione tedesca di Windows vedrai la virgola come un separatore decimale anziché il punto inglese.

Le impostazioni della lingua e delle impostazioni internazionali possono essere forzate in inglese nella finestra di dialogo "Opzioni" nella scheda "Interfaccia utente" se non si vuole un'interfaccia utente tradotta.

Si noti che alcuni screenshot di questo manuale sono stati acquisiti utilizzando le impostazioni locali tedesche, pertanto una virgola viene utilizzata come separatore decimale e un punto come separatore delle migliaia.

### Legenda della mappa {#map-legend}

La legenda spiega tutte le icone della mappa e le icone del profilo di elevazione del piano di volo. È disponibile nella finestra della legenda ancorata o in questo manuale: [Legend](LEGEND.md).

### Convenzioni di denominazione utilizzate in questo manuale {#naming-conventions-used-in-this-manual}

`Il testo evidenziato` viene utilizzato per indicare i nomi di finestre, menu, pulsanti, file o directory.
Vedi il [Glossario](GLOSSARY.md)per le spiegazioni di termini comuni in questo manuale.

### Valutazione

Gli aeroporti ottengono da zero a cinque stelle a seconda delle strutture. Gli aeroporti senza rating sono considerati noiosi e verranno visualizzati con un simbolo grigio sotto tutti gli altri aeroporti sulla mappa \ (`Aeroporto vuoto` \). Questo comportamento può essere disattivato nella finestra di dialogo "Opzioni" nella scheda "Visualizzazione mappa".

I criteri seguenti sono utilizzati per calcolare la valutazione. Ogni oggetto dà una stella:

  1. Add-on \(o 3D per X-Plane\)
  2. Posizione del parcheggio \(ramp or gate\)
  3. Taxiways
  4. Aprons
  5. Torri di controllo \(solo se almeno una delle altre condizioni è soddisfatta\).


Tutti gli aeroporti che non si trovano nella directory "Scenery" predefinito di FSX / P3D o che si trovano nella directory "Scenario personalizzato" di X-Plane sono considerati aeroporti aggiuntivi che aumentano il punteggio di una stella.

Gli aeroporti nel file "Scenari personalizzati / Aeroporti globali / Dati di navigazione terrestre / apt.dat" di X-Plane sono aeroporti 3D che aumentano il punteggio di una stella.

### Aggiornamenti dati di navigazione {#navdata-updates}

_Little Navmap_ viene fornito con un database pronto all'uso di Navigraph che include spazi aerei, SID, STAR e altro ancora. Il database può

essere aggiornato utilizzando Gestione dati FMS di Navigraph. 

vedi il capitolo [Database di navigazione](NAVDATA.md) per maggiori informazioni.

#### FSX e Prepar3D

*Little Navmap* è compatibile con gli aggiornamenti navdata  [_fsAerodata_](https://www.fsaerodata.com) o [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

*Little Navmap* userà qualsiasi aggironamento dei dati di navigazione che sono installati nella directory `Custom Data`. Non vengono utilizzati eventuali aggiornamenti precedenti installati nelle directory del GPS.

I dati definiti dall'utente dai file `user_fix.dat` e `user_nav.dat` vengono letti e uniti nel database se trovati.


Si noti che non sono supportati né ARINC né i file FAACIFP.

### Declinazione Magnetica {#magnetic-declination}

La declinazione magnetica calibrata di un VOR può differire dalla declinazione effettiva in una regione come nella realtà. Pertanto, i valori della rotta magnetica potrebbero differire in alcuni casi.

#### FSX e Prepar3D

La declinazione usata per calcolare la rotta magnetica è presa dal file `magdec.bgl` nel database degli scenari.


Gli aggiornamenti per questo file sono disponibili qui: [_FSX/P3D Navaids update_](http://www.aero.sors.fr/navaids3.html).

#### X-Plane

I valori di declinazione per X-Plane \ (aeroporti e tutti i radioaiuti tranne i VOR \) sono calcolati in base al file `magdec.bgl` incluso che si basa sui valori per l'inizio del 2017.

