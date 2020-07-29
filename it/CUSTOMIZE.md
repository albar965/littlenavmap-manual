## Personalizzazione generale {#customize}

-_Little Navmap_ crea più file di configurazione nella directory `C: \ Users \ YOURUSERNAME \ AppData \ Roaming \ ABarthel` all'avvio. Ciò consente una personalizzazione estesa del programma.

-I file usano lo stile Windows-`INI` che ha gruppi tra parentesi quadre e righe `key = value`. Vedi [qui] (https://en.wikipedia.org/wiki/INI_file) per maggiori informazioni su questo tipo di file di configurazione.

-Si noti che è necessario riavviare _Little Navmap_ per vedere eventuali modifiche.

Per annullare tutte le modifiche è sufficiente eliminare un file. Verrà nuovamente creato contenendo i valori predefiniti all'avvio di _Little Navmap_.

-Le singole righe possono anche essere eliminate e verranno ripristinate con il valore predefinito all'avvio di _Little Navmap_.

Le chiavi e i valori fanno distinzione tra maiuscole e minuscole. L'ordine nei file non è importante se le chiavi rimangono nelle rispettive sezioni. Il programma potrebbe riordinare i tasti durante il salvataggio o l'aggiornamento dei file.

## GUI {# ustom-gui}

-È possibile personalizzare solo due stili di interfaccia utente. Questi sono `Fusion` e` Night` e si trovano nella finestra di dialogo [Interfaccia utente] (OPTIONS.md # interfaccia utente) della finestra di dialogo delle opzioni. Questi due stili sono disponibili su tutti i sistemi operativi.

-Vengono generati due file che consentono la personalizzazione per tutti i colori di finestre, pulsanti e finestre di dialogo. Questi sono:

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_fusionstyle.ini`

* `C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel\little_navmap_nightstyle.ini`

-I nomi delle chiavi in ​​questi file derivano dalle opzioni della tavolozza _Qt_. Ogni chiave è costituita dal nome del gruppo e del ruolo separati da un trattino basso. Vedi sotto per maggiori informazioni sui formati di colore usati.

S-Vedi qui per maggiori informazioni su [gruppi] (http://doc.qt.io/qt-5.6/qpalette.html#ColorGroup-enum) e [ruoli] (http://doc.qt.io/qt-5.6 /qpalette.html#ColorRole-enum).


## Visualizzazione mappa {#ustom-map-display}

T-Il file
`C: \ Users \ YOURUSERNAME \ AppData \ Roaming \ ABarthel \ little_navmap_mapstyle.ini` consente di personalizzare vari aspetti della visualizzazione della mappa ed è attualmente limitato a colori e penne. La maggior parte dei nomi chiave si spiega da sé. Vedi sotto per maggiori informazioni sui valori di colore.

-### Formato colore {# personalizza-formati-colore}

Il colore può essere in uno di questi formati che sono comunemente usati nel web design:

-* `# RRGGBB` ciascuno di R, G, B e A è una singola cifra esadecimale. Ogni valore di colore varia da 00 - FF \ (decimale 0-255 \)
* Le prime due cifre di `# AARRGGBB` contengono il valore alfa / trasparenza. "00" equivale a completamente trasparente e "FF" \ (decimale 255 \) a opaco.
* Nome colore SVG

-Il nome del colore SVG è uno dei colori definiti nell'elenco di [nomi delle parole chiave del colore SVG] (https://www.w3.org/TR/SVG/types.html#ColorKeywords) fornito dal World Wide Web Consortium; per esempio, `steelblue` o` gainsboro`. Si noti che non è possibile immettere un valore del canale alfa se si utilizza un nome di colore.

-È possibile utilizzare il [selettore colore w3schools] (https://www.w3schools.com/colors/colors_picker.asp) per ottenere i valori esadecimali per un colore.

** Esempi: **

-`Active_Highlight = # 308cc6`

-`AlertFillColor = darkred`

-`ApproachFillColor = # 3060808a`

-### Formato penna {# personalizza-formati-penna}

-Una penna contiene i seguenti valori in un elenco separato da virgole:

-* Colore come descritto sopra
* Larghezza della penna come valore mobile misurato in pixel. Devi usare `.` come separatore decimale, indipendentemente da ciò che definisce la tua località.
* Stile penna. Uno dei seguenti valori: `Solido`,` Trattino`, `punto`,` tratto punto` e `Tratto punto punto`.

** Esempi: **

-`RestrictedPen = # fd8c00, 2, Tratto punto`

-`ModecPen = # 509090, 2, solido`

`NationalParkPen = # 509090, 2.1, Solido

-## Icone del aereo utente, AI e multiplayer {# personalizza-aerei-icone}

-Tutte le icone per utente, velivolo AI / multiplayer, elicotteri e navi sono memorizzate nel programma ma possono essere sovraccaricate dall'utente.

Il formato è limitato a SVG \ ([Scalable Vector Graphics \ (SVG \) Tiny 1.2 Specification] (https://www.w3.org/TR/SVGMobile12) \) dove gli effetti grafici avanzati come le trame non funzioneranno.

N-Si noti che le icone verranno utilizzate solo sulla mappa e non nelle finestre informative.

Le icone sono:

`aircraft_boat_ground_user.svg`

`aircraft_boat_ground.svg`

`aircraft_boat_user.svg`

`aircraft_boat.svg`

`aircraft_helicopter_ground_user.svg`

`aircraft_helicopter_ground.svg`

`aircraft_helicopter_user.svg`

`aircraft_helicopter.svg`

`aircraft_jet_ground_user.svg`

`aircraft_jet_ground.svg`

`aircraft_jet_user.svg`

`aircraft_jet.svg`

`aircraft_small_ground_user.svg`

`aircraft_small_ground.svg`

`aircraft_small_user.svg`

`aircraft_small.svg`

TI suffissi sono scelti per tipo di veicolo, stato \ (di terra o di bordo \) e utente o AI / multiplayer. L'icona è per i veicoli decollati se manca "terra" e per i veicoli AI / multiplayer se manca "utente". Per motivi storici, tutte le icone sono precedute da "aerei".

Per cambiare un'icona scaricala dal repository dei sorgenti di Github [Icon Resources] (https://github.com/albar965/littlenavmap/tree/release/1.4/resources/icons) e salvalo nella directory delle impostazioni `C: \ Users \ VOSTRONOMEUTENTE \ AppData \ Roaming \ ABarthel`.

-È possibile utilizzare il programma di disegno vettoriale gratuito [Inkscape] (https://inkscape.org) per modificare le icone.

Riavvia * Little Navmap * per vedere le modifiche.
