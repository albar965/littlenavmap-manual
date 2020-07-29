##! [Piano di volo] (../ images / icons / routedock.png "Piano di volo") Finestra ancorata del piano di volo {# flight-plan-dock-window}

### Parte superiore {# parte superiore}

-La parte superiore mostra un cartellino che contiene partenza, posizione di partenza \ (parcheggio, pista o eliporto \), destinazione, distanza del piano di volo, tempo di viaggio, procedure utilizzate e tipo di piano di volo.

-Oltre al cartellino ci sono tre campi di input nella parte superiore di questa finestra ancorata:

-* ** Velocità \ (kts \): ** Velocità al suolo. Il valore di questo campo viene utilizzato solo per il calcolo dei tempi di viaggio nella vista tabella: `Leg Time` e` ETA` \ (orario di arrivo stimato in un waypoint dato 0:00 come orario di inizio \). Viene salvato come annotazione con il piano di volo e non utilizzato per i calcoli dell'aereo dell'utente del simulatore.
* ** Altitudine di crociera \ (ft \): ** Questo valore viene salvato con il piano di volo e viene anche utilizzato per calcolare un piano di volo delle vie aeree in base all'altitudine data. Questo campo riceve l'altitudine minima per un piano di volo se viene calcolato un piano lungo le vie aeree Victor o Jet e vengono rilevate restrizioni di altitudine. Vedi [Calcola in base all'altitudine data] (MENUS.md # calcola in base all'altitudine data).
* ** Tipo di piano di volo \ (IFR o VFR \): ** Questo viene salvato con il piano di volo.

### Tabella dei piani di volo {# volo-paano-tabella}

La vista tabella consente le stesse operazioni della vista tabella di ricerca tranne la classificazione. Vedi [qui] (SEARCH.md # table-view) per maggiori informazioni.
Tutti gli elementi selezionati nella vista della tabella del piano di volo saranno evidenziati sulla mappa usando un cerchio nero / verde. Vedi [Highlights] (MAPDISPLAY.md # highlights) per maggiori informazioni. È possibile la selezione multipla usando `Shift-Click` o` Ctrl + Click`.


-La tratta del piano di volo attivo è evidenziata in magenta quando _Little Navmap_ è collegato a un simulatore.

-Le tratte della procedura hanno un colore blu scuro e le tratte di un avvicinamento mancato hanno un colore rosso scuro.

-Se non è possibile trovare un waypoint di un piano di volo nel database, questo verrà visualizzato in rosso. Ciò può accadere se i cicli AIRAC utilizzati non corrispondono. Lo stesso vale per le vie aeree. La posizione sulla mappa è tuttora corretta.

-! [Waypoint non trovato] (../ images / wpnotfound.jpg "Waypoint non trovato")

_-_ ** Immagine sopra: ** Il waypoint _`ALTAG`_ e parti delle vie aeree _`V324`_ non sono stati trovati nel database._

#### Tbella delle colonne {# flight-plan-table-colonne}

-* `Identificativo`: identificativo ICAO del radioaiuto o aeroporto.
* `Regione`: codice regionale di due lettere di un radioaiuto.
* "Nome": nome dell'aeroporto o del radio aiuto.
* `Tipo di procedura`: il tipo di procedura di questa tratta. `SID`,` SID Transition`, `STAR`,` STAR Transition`, `Transition`,` Approach` o `Missed`.
* "Vie aeree o procedura": contiene il nome della via aerea per le tratte in rotta o le istruzioni sulla procedura.
* "Limitazione": altitudine minima per un segmento di aerovia in rotta, limitazione della procedura di altitudine o limite di velocità della procedura. Un `/` separa la limitazione di altitudine e velocità. Le seguenti restrizioni di altitudine esistono per le procedure:
  * ** Solo numero: ** Vola ad altitudine o velocità. Esempio: `5.400` o` 210`.
  * ** Prefisso ** `A`: vola a un'altitudine o una velocità data o superiore. Esempio: `A 1.800`.
  * ** Prefisso ** `B`: vola a un'altitudine o una velocità data o inferiore. Esempio: `B 10.000` o` B 220`.
  * ** Portata: ** Vola a un'altitudine pari o superiore a una e a un'altitudine pari o inferiore a due. Esempio: `A 8.000, B 10.000`.
  * ** Altitudine e limite di velocità: ** Valori separati da `/`. Esempio: `A 8.000, B 10.000 / B220`.
  * ** Solo limite di velocità: ** Un prefisso `/` indica nessuna altitudine ma una limitazione di velocità. Esempio: `/ B250`.
* `Tipo`: Tipo di un radio aiuto.
* `Freq.`: Frequenza o canale di una radio aiuto.
* `Range`: Range di una radio aiuto.
* `Rotta ° M:` ** Questo è il percorso iniziale della grande rotta circolare che collega i due waypoint della tratta. Utilizzare questa rotta alla partenza se si percorrono lunghe distanze senza radioaiuti. Ricorda che devi cambiare rotta costantemente quando viaggi lungo una grande linea circolare.
* `Diretto ° M:` ** Questo è la rotta costante della linea a rombo che collega due waypoint di una tratta. A seconda del percorso e della distanza, può differire dalla rotta della grande linea circolare. Utilizza questa rotta se viaggi lungo le vie aeree o verso le stazioni VOR o NDB. A differenza del percorso mostrato dall'unità GPS del simulatore di volo, questo ti darà la radiale precisa quando ti avvicini a un VOR o NDB su un piano di volo.
* `Distanza`: distanza della tratta del piano di volo.
* `Rimanente`: ​​distanza rimanente all'aeroporto di destinazione o punto finale della procedura \ (di solito la pista \).
* `Tempo di Volo`: tempo di volo per questa tratta. Calcolato in base alla velocità al suolo indicata.
* `ETA`: orario previsto di arrivo. Questo è un valore statico e non aggiornato durante il volo.
* `Osservazioni`: istruzioni di virata, sorvolo o il relativo radioaiuto per le tratte della procedura.

-! [Piano di volo] (../ images / flightplan.jpg "Piano di volo")

-_ ** Immagine sopra: ** La finestra attiva _`Flight Plan`_. Il piano di volo utilizza un SID per la partenza e una STAR, una transizione e un avvicinamento per l'arrivo._

### Clic del mouse {# clic del mouse}

-Un doppio clic su una voce nella tabella della  vista mostra un diagramma dell'aeroporto o ingrandisce il radioaiuto. Inoltre, i dettagli sono mostrati nella finestra ancorata "Informazioni". Un singolo clic seleziona un oggetto e lo evidenzia sulla mappa usando un cerchio nero / verde.

### Pulsante in alto {# pulsante in alto}

-####! [Cancella selezione] (../ images / icons / clearselection.png "Cancella selezione") Cancella selezione {# clear-selection}

-Deseleziona tutte le voci nella tabella e rimuove anche eventuali anelli di messa in evidenza dalla mappa.

-### Tabella del menu contestuale  dei piani di volo {# flight-plan-table-view-context-menu}

#-####! [Mostra informazioni] (../ images / icons / globals.png "Mostra informazioni") Mostra informazioni {# show-information-1}

-Come il[Menu contestuale della mappa] (MAPDISPLAY.md # menu contestuale della mappa).

-####! [Mostra sulla mappa] (../ images / icons / showonmap.png "Mostra sulla mappa") Mostra sulla mappa {# show-on-map}

-Mostra il diagramma dell'aeroporto o ingrandisce il radioaiuto  sulla mappa. La distanza dello zoom può essere modificata in finestra di dialogo `Opzioni` nella scheda` Mappa`.

-####! [Sposta le tratte selezionate in alto] (../ images / icons / routelegup.png "Sposta le tratte selezionate in alto")! [Sposta le tratte selezionate in basso] (../ images / icons / routelegdown.png "Sposta selezione tratte giù ") Sposta le tratte selezionate su / giù {# muovi-selezionate-tratte-su-giù}

-Sposta tutte le tratte del piano di volo selezionate in alto o in basso nell'elenco. Funziona anche se sono selezionate più tratte.

-I nomi delle aerovie verranno rimossi quando i punti intermedi nel piano di volo vengono spostati o eliminati perché le nuove tratte del piano di volo non seguiranno alcuna via aerea ma piuttosto utilizzeranno collegamenti diretti.

-Le procedure o le tratte delle procedure non possono essere spostate e i waypoint non possono essere spostati all'interno o attraverso le procedure.

-####! [Elimina tratte o procedura selezionate] (../ images / icons / routedeleteleg.png "Elimina tratte o procedure selezionate") Elimina tratte o procedure selezionate {# cancella-selezionate-tratte}

-Elimina tutte le tratte del piano di volo selezionate. Usa "Annulla" se elimini le tratte accidentalmente.

L'intera procedura viene eliminata se la tratta del piano di volo selezionata fa parte di una procedura. L'eliminazione di una procedura comporta anche l'eliminazione della sua transizione.


-####! [Modifica il nome del waypoint utente] (../ images / icons / routestring.png "Modifica il nome del waypoint utente") Modifica il nome del waypoint utente {# modifica-nome-dell'utente-waypoint}

Permette di cambiare il nome di un waypoint definito dall'utente. La lunghezza del nome è limitata a 10 caratteri.

-#### Calcola per le tratte selezionate {# calcola per le tratte selezionate}

-Questo è un sottomenu contenente le voci per i metodi di calcolo del piano di volo come descritto qui:

-! [Calcola il radioaiuto (../ images / icons / routeradio.png "Calcola il radioaiuto") [Calcola il Radioaiuto] (MENUS.md # calcola-radioaiuto),! [Calcola High Altitude] (../ images / icons / routehigh .png "Calcola High Altitude") [Calcola High Altitude] (MENUS.md # calcola High Altitude),
! [Calcola low altitudine] (../ images / icons / routelow.png "Calcola low altitudine") [Calcola low altitudine] (MENUS.md # calcola-low-altitude) e! [Calcola in base all'altitudine data] (../ images / icons / routealt.png "Calcola in base all'altitudine data") [Calcola in base all'altitudine data] ( MENUS.md # calcolo basato-su-data-quota).

-Questo menu è attivo solo quando è selezionata più di una tratta del piano di volo e né la prima né l'ultima riga selezionata è una procedura.

Calcolerà uno spezzone del piano di volo tra il primo e l'ultimo waypoint nelle tratte del piano di volo selezionato. Tutte le tratte tra la prima e l'ultima selezionata verranno eliminate e sostituite con lo spezzonde del piano di volo calcolato.

-Puoi selezionare la prima e l'ultima tratta \ (`Ctrl + Clic` \) e avviare il calcolo oppure puoi selezionare un intero intervallo di tratte \ (` Maiusc + Clic` e trascinare \) prima del calcolo.

-Questa funzione può essere utile se devi attraversare le tratte oceaniche prive di vie aeree:

-1. Imposta partenza e destinazione.
2. Trova l'ultimo waypoint su una via aerea prima di entrare nell'oceano. Scegli quello più vicino alla linea del piano di volo. Aggiungi il waypoint al piano di volo.
3. Selezionare la partenza e questo waypoint e calcolare lo spezzone del piano di volo.
4. Come sopra, il primo waypoint su una via aerea prima o quando si entra di nuovo nella massa terrestre.
5. Selezionare questo waypoint e la destinazione e calcolare lo spezzone del piano di volo.

-Sebbene non sia del tutto realistico, questa è una soluzione sufficiente fino a quando non saranno disponibili tracce NAT o PACOT.

-####! [Mostra anelli di distanza] (../ images / icons / rangerings.png "Mostra anelli di distanza") Mostra anelli di distanza {# show-range-rings-1}

-Come  il [Menu contestuale della mappa] (MAPDISPLAY.md # menu contestuale della mappa).

#####! [Mostra distanza Radioaiuto (../ images / icons / navrange.png "Mostra intervallo Radioaiuto") Mostra intervallo Radioaiuto {# Mostra-radioaiuto-intervallo-1}

-Mostrerà gli anelli di distanza per tutti i radio aiuti selezionati nel piano di volo. Otterrai un cerchio di distanza per ogni radio aiuto sul piano di volo se selezioni semplicemente tutte le tratte del piano di volo e usi questa funzione.

-Altrimenti, è uguale al [Menu contestuale della mappa] (MAPDISPLAY.md # map-menu contestuale).

-####! [Rimuovi tutti gli anelli di  distanza e le misure di distanza] (../ images / icons / rangeringsoff.png "Rimuovi tutti gli anelli di distanza e le misure di distanza") Rimuovi tutti gli anelli di distanza e le misure di distanza {# rimuovi-tutti-distanza- anelli-e-distanza-misure-1}

-Come il [menu contestuale della mappa] (MAPDISPLAY.md # menu contestuale della mappa).

-####! [Copia] (../ images / icons / copy.png "Copia") Copia {# copy-0}

-Copia le voci selezionate in formato CSV negli Appunti. Il CSV includerà un'intestazione. Ciò prenderà in considerazione le modifiche sulla tabella vista come l'ordine delle colonne.

#### Seleziona tutto {# select-all-0}

Seleziona tutte le tratte del piano di volo.

-#####! [Cancella selezione] (../ images / icons / clearselection.png "Cancella selezione") Cancella selezione {# cancella-selezione}

-Deseleziona la tratta del piano di volo attualmente selezionata e rimuove i cerchi evidenziati dalla mappa.


-####! [Ripristina vista] (../ images / icons / cleartable.png "Ripristina vista") Ripristina vista {# ripristina-vista-0}

-Reimposta l'ordine delle colonne e le larghezze delle colonne alla vista predefinita.

-####! [Imposta centro per ricerca distanza] (../ images / icons / mark.png "Imposta centro per ricerca distanza") Imposta centro per ricerca distanza {# imposta-centro-per-distanza-ricerca-1}

Come il [menu contestuale della mappa] (MAPDISPLAY.md # menu contestuale della mappa).
