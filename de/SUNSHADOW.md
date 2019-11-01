## ![Sun Shading](../images/icons/mapshadow.png "Sun Shading") Sonnenschatten {#sun-shadow}

_Little Navmap_ ermöglicht es, den Sonnenschatten auf dem Globus anzuzeigen. Dies funktioniert sowohl bei den Projektionen `Mercator` als auch `Sphärisch`.

Aktivieren Sie den Schatten im Menü `Ansicht` -&gt; [Sonnenschatten anzeigen](MENUS.md#show-sun-shading).

Sie können die Zeitangabe für den Sonneschatten unter `Ansicht` -&gt; [Sonnenschatten Zeit](MENUS.md#show-sun-shading-time ) ändern.

Die Schattendunkelheit kann im Dialog `Einstellungen` auf der Registerkarte `Kartenanzeige`, `Sonnenschattierung verdunkeln` am unteren Rand des Dialogs geändert werden.

![Sun Shading](../images/sunshadow.jpg)

_**Bild oben:** Sonneschatten auf der Nordhalbkugel._

### Zeitquellen {#sun-shadow-time-sources}

Für den Sonnenschatten können Sie zwischen drei Zeitquellen wählen. Die Zeit ist nicht festgelegt und wird für alle Quellen weiterlaufen oder von der Simulatorzeit aktualisiert.

* `Simulator`: Verwendet die Zeit des angeschlossenen Flugsimulators. Fällt auf Echtzeit zurück, wenn er nicht mit einem Simulator verbunden ist. Aktualisiert den Schatten automatisch, wenn sich die Zeit im Simulator ändert.
* `Real UTC Time`: Verwendet immer die Echtzeit.
* `Benutzerdefinierte Zeit`: Ermöglicht die Verwendung der benutzerdefinierten Zeit, wie sie durch `Benutzerdefinierte Zeit einstellen` unten geändert wurde. 

### Benutzerdefinierte Zeit einstellen {#sun-shadow-user-defined}

Das Menü `Ansicht` -&gt; `Sonnenschattenzeit` -&gt; `Benutzerdefinierte Zeit einstellen` öffnet einen Dialog, um eine benutzerdefinierte Zeit in UTC als Quelle für den Sonnenschatten einzustellen.

Sie können den Dialog vom Kartenfenster wegbewegen und die Ergebnisse sofort sehen, indem Sie auf die Schaltfläche `Anwenden` klicken.

**Vergessen Sie nicht, beim Wechsel von Monaten oder Jahren auf ein Datum zu klicken. Andernfalls wird das alte Datum verwendet.**

Beachten Sie, dass die benutzerdefinierte Zeit beim Neustart von _Little Navmap_ auf die aktuelle Echtzeit zurückgesetzt wird.

![Date and Time for Sun Shading](../images/sunshadowtime.jpg)

_**Bild oben:** Datum und Uhrzeit des Sonneschattens am 8. November um 22:42 Uhr Zulu Zeit._
