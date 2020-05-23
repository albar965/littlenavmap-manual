## Formati delle coordinate {# coordinate-formati}

Questo capitolo descrive brevemente i formati delle coordinate riconosciuti nelle finestre di dialogo della posizione del piano di volo e nelle finestre di dialogo dei punti utente.

Il campo di input mostra un messaggio in basso che indica se le coordinate sono state riconosciute e mostra le coordinate tradotte nel formato predefinito come scelto nella finestra di dialogo `Opzioni` nella scheda` Unità`. Viene visualizzato un messaggio rosso in caso di errore.

Controllare le coordinate tradotte visualizzate per verificare che l'immissione sia stata analizzata correttamente.

! [Modifica posizione piano di volo] (../ images / edit_flightplan_waypoint_tooltip.jpg "Modifica posizione piano di volo")

_ ** Immagine sopra: ** Modifica di una posizione del piano di volo definita dall'utente. La descrizione comandi fornisce un rapido aiuto sui formati delle coordinate.


### Generale

La latitudine deve essere la prima e la longitudine in secondo luogo.

Sono richiesti i designatori N / S e E / W. Il caso non ha importanza.

I segni di grado, minuto e secondo possono essere omessi se i numeri sono separati da spazi.

Uno spazio è richiesto solo per separare latitudine e longitudine o gradi / minuti / secondi se non vengono utilizzati segni di unità.

Il separatore decimale può essere punto \ (inglese \) o separatore dipendente dalla località come ad es. virgola \ (tedesco \).

### Altri formati

Questi devono essere forniti esattamente come mostrato negli esempi.

* Gradi e minuti: `N44124W122451`,` N14544W017479` o `S31240E136502`
* Solo gradi `46N078W`
* Gradi e minuti `4620N07805W`
* Gradi, minuti e secondi `481200N0112842E` \ (Skyvector \)
* Gradi e minuti in coppia `N6500 W08000` o` N6500 / W08000`
* Tipo NAT `5020N`

### Esempi

* Gradi, minuti e secondi: `N49 ° 26 '41.57" E9 ° 12' 5.49 "` o `49 ° 26 '41.57" N 9 ° 12' 5.49 "E`
* Gradi e minuti decimali: `N54 * 16.82 'W008 * 35.95' ',` N 52 33.58 E 13 17.26` o `49 ° 26.69' N 9 ° 12.09 'E`
* Solo gradi decimali: `49.4449 ° N 9.2015 ° E` o` N 49.4449 ° E 9: 2015 ° `
