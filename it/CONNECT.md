##! [Connessione al simulatore di volo] (../ images / icons / network.png "Connessione a un Simulatore di volo{# connessione-a-un-volo-simulatore}

La procedura di configurazione è diversa per le connessioni remote e le connessioni locali a un simulatore di volo.

_Little Navmap_ può connettersi direttamente se tutti i programmi sono eseguiti sullo stesso computer. L'agente _Little Navconnect_ è necessario se _Little Navmap_ viene eseguito su un computer remoto.

### Connessione locale {# local-connection}

### Tutti i simulatori

Apri la finestra di dialogo della connessione in _Little Navmap_ selezionando "Menu principale" - & gt; `Strumenti` - & gt; "Connessione Simulatore di Volo" e scegliere il simulatore con cui stabilire la connessione.

! [ Finestra di dialogo connetti Little Navmap ] (../ images / connectlocal.jpg "Finestra di dialogo connetti Little Navmap")

_ ** Immagine sopra: ** Piccola finestra di dialogo di connessione Navmap impostata per una connessione locale a FSX o P3D. La connessione verrà stabilita manualmente._

Seleziona "Connetti direttamente al simulatore di volo locale".


Ora fai clic su "Connetti". La finestra di dialogo si chiuderà e _Little Navmap_ proverà a stabilire una connessione in background.


Fare clic su "Chiudi" mantiene tutte le modifiche e chiude la finestra di dialogo senza stabilire una connessione.


Abilitare "Connetti automaticamente" se non si desidera connettersi manualmente. L'ordine di avvio dei programmi non ha importanza se è selezionato e _Little Navmap_ troverà il simulatore una volta avviato o quando è già in esecuzione. Questa è l'impostazione consigliata.

Deseleziona `Recupera AI o velivoli multiplayer` o` Recupera AI o navi multiplayer` per disabilitare il trasferimento di queste informazioni al programma. Questo può essere utile per motivi di prestazioni se si utilizzano grandi quantità di AI ma non si desidera vederlo in _Little Navmap_.

### X-Plane

Devi installare il plugin incluso * Little Xpconnect * per usare * Little Navmap * come mappa mobile con X-Plane.

Il plugin è fornito in bundle con Little Navmap e può essere scaricato anche separatamente.

Copia l'intera directory dei plugin `Little Xpconnect` nella directory` plugins`
nella directory `Risorse` nell'installazione di X-Plane. Il percorso completo
dovrebbe apparire come `... / X-Plane 11 / Resources / plugins / Little Xpconnect`

Puoi controllare il gestore plugin di X-Plane per vedere se è caricato correttamente.

Quando ti connetti con Little Navmap scegli l'opzione `Connect directly to a local
X-Plane simulator`.

### Connessione Remota {#remote-connection}

Le informazioni dell'aereo e del meteo dell'utente vengono trasferite a _Little Navmap_ su un computer remoto utilizzando l'agente _Little Navconnect_ sul computer in cui si vola che salva da una configurazione soggetta a errori e noiosa di una  connessione remota a  aSimConnect.

Si noti che le informazioni meteorologiche non possono essere trasferite attraverso una connessione remota da X-Plane.

Devi estrarre l'archivio ZIP che contiene `littlenavmap.exe` e` littlenavconnect.exe` su entrambi i computer. Quindi caricare il database degli scenari sul computer in cui si vola e copiarlo sul computer remoto. Vedere [Esecuzione senza installazione del simulatore di volo] (RUNNOSIM.md) per i dettagli.

Assicurati che le versioni principali di _Little Navmap_ e _Little Navconnect_ corrispondano, altrimenti potresti ricevere un messaggio di errore. _Little Navmap_ 1.0.5 è compatibile con _Little Navconnect_ 1.0.2 ma non con 1.2 per esempio.

Per X-Plane devi anche installare il plugin * Little Xpconnect *. Vedere il file `README.txt` nella directory` Little Xpconnect` per le istruzioni di installazione.

#### Avvia _Little Navconnect_ sul Computer in cui si vola {# connect-start-navconnect}

Little Navconnect_ è in bundle con l'archivio di download _Little Navmap_. Avviare _Little Navconnect_ \ (`littlenavconnect.exe` \) sul computer in cui si vola e prendere nota del messaggio stampato nella finestra di registrazione. Hai solo bisogno dei valori colorati che ti dicono il nome e l'indirizzo del computer in cui si vola. È possibile utilizzare l'indirizzo IP o il nome host.

Little Navconnect_ può stampare più indirizzi IP o nomi host in base alla configurazione della rete. Questo può accadere, ad esempio, se hai Ethernet collegato e sei connesso anche tramite LAN, wireless. Devi provare se non sei sicuro di quale usare. Assicurati anche di impostare correttamente il firewall di Windows per consentire la comunicazione tra `littlenavmap.exe` e` littlenavconnect.exe` su entrambi i computer.

! [Little Navconnect] (../ images / littlenavconnect.jpg "Little Navconnect")

_ ** Immagine sopra: ** _ [_ Little Navconnect_] (https://albar965.github.io/littlenavconnect.html) _ è in esecuzione e in attesa di un simulatore di volo. Funziona sul computer _`win10.fritz.box`_ con IP protetto _`192.168.2.13` _._

Cambia la porta nella finestra di dialogo `Opzioni` di _Little Navconnect_ se vedi un messaggio di errore come mostrato di seguito:

`[27/07/2016 16:45:35] Impossibile avviare il server: l'indirizzo associato è già in uso."

#### Avvia _Little Navmap_ sul client / computer remoto {# connect-start-navmap}


Apri la finestra di dialogo della connessione in _Little Navmap_ selezionando "Menu principale" - & gt; `Strumenti` - & gt; `Connessione simulatore di volo`.

! [ Finestra di dialogo connetti a Little Navmap ] (../ images / connect.jpg "Finestra di dialogo connetti a Little Navmap")

_ ** Immagine sopra: ** Connetti la finestra di dialogo con i valori corretti per accedere al computer in cui si vola con Little Navconnect come mostrato sopra ._

Ora procedi come segue dopo aver aperto la finestra di dialogo:
Note that it sometimes can take a while until an error is shown if you used the wrong values for hostname or port.

4. Selezionare "Connetti a un simulatore di volo remoto".
5. Aggiungi il valore per l' hostname. Può essere il nome host o l'indirizzo IP stampato da _Little Navconnect_.
6. Controllare il valore per la porta. "51968" è il valore predefinito e non deve essere di solito modificato.
7. Fai clic su Connetti. La finestra di dialogo si chiuderà e _Little Navmap_ proverà a stabilire una connessione in background.

La creazione di una connessione può richiedere del tempo, a seconda della rete. Il velivolo apparirà sulla mappa e sulla finestra ancorata "Aereo del simulatore una volta che un volo è impostato e caricato sul simulatore. Vedrai il messaggio `Connesso. In attesa di aggiornamento "nella finestra ancorata" Aereo simulatore "se non è stato ancora caricato alcun volo \ (ovvero il simulatore mostra ancora la schermata di apertura \).

Si noti che a volte può richiedere del tempo prima che venga visualizzato un errore se si sono utilizzati valori errati per nome host o porta.

Si consiglia di selezionare "Connetti automaticamente". L'ordine di avvio di tutti e tre i programmi \ (simulatore, _Little Navconnect_ e _Little Navmap_ \) non ha importanza se questo viene controllato e i programmi si trovano l'un l'altro.

Deseleziona `Recupera AI o velivoli multiplayer` o` Recupera AI o navi multiplayer` in `Strumenti` - & gt; Opzioni di _Little Navconnect_ per disabilitare il trasferimento di queste informazioni attraverso la rete. Questo può essere utile per motivi di prestazioni se si utilizzano grandi quantità di AI ma non si desidera vederlo in _Little Navmap_.

### Opzioni della finestra di dialogo Connetti {#options}


* `Disconnetti`: disconnette la sessione corrente e interrompe la riconnessione automatica.
* `Connetti`: tenta di connettersi. Verrà visualizzata una finestra di dialogo di errore se non è possibile stabilire una connessione. _Little Navmap_ proverà di nuovo costantemente se è abilitato  `Connetti automaticamente` .
* `Chiudi`: chiude la finestra di dialogo senza alcuna modifica allo stato corrente della connessione.
* `Connetti automaticamente`: ​​_Little Navmap_ proverà a connettersi costantemente se questo è abilitato. Questa è l'impostazione consigliata.
  * Tutti i tentativi di connessione si interromperanno immediatamente se si deseleziona questo pulsante.
  * Devi fare clic su "Connetti" per avviare i tentativi di connessione automatica dopo aver verificato questo pulsante.
* "Intervallo di tempo di aggiornamento": l'intervallo consentito è di 50 millisecondi fino a 1 secondo. _Little Navmap_ recupera i dati da un simulatore utilizzando questo intervallo di tempo. Aumentare questo valore se si verificano balbetii o ritardo nel simulatore. Un valore inferiore comporterà aggiornamenti più fluidi della mappa in _Little Navmap_.
* `Recupera velivolo AI o multiplayer` e` Recupera AI o navi multiplayer`: disabilita il recupero dei veicoli AI. Queste impostazioni vengono applicate immediatamente. Si noti che il traffico navale non è disponibile per X-Plane.
