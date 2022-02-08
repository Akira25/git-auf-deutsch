# Git up Platt

Die tägliche Kommunikation in deutschen Entwicklungsteams, die `git`
(übersetzt: `Schwachkopf` oder `Depp`) nutzen, ist oft das feinste Denglish.
_"Kannst du bitte pullen"_ oder _"Hast du gepusht"_ sind nur zwei
der oft seltsam klingenden Konstruktionen.

Git auf Deutsch schafft Abhilfe!

## Vörslagen

Es folgen zwei Tabellen mit Vorschlägen für den täglichen Gebrauch.

| Verb        | Derzeit wird bruken | Vörslag               |
|-------------|---------------------|-----------------------|
| init        | initten             | beginne               |
| add         | adden               | merke                 |
| blame       | blamen              | verkloppe             |
| branch      | branchen            | ast                   |
| diff        | diffen              | vergleiche            |
| fetch       | fetchen             | lade                  |
| fork        | forken              | spalte                |
| checkout    | checkouten          | nimm                  |
| cherry-pick | cherry-picken       | picke                 |
| clone       | clonen              | kopiere               |
| commit      | commiten            | speicher              |
| pull        | pullen              | hole                  |
| push        | pushen              | bringe                |
| rebase      | rebasen             | hänge-um              |
| merge       | mergen              | pansche               |
| stash       | stashen             | verstecke             |
| tag         | taggen              | markiere              |
| log         | loggen              | geschichte            |


Hier noch einige (zum Teil nicht ganz ernste)

| Substantiv    | Derzeit wird bruken | Vörslag               |
|---------------|---------------------|-----------------------|
| git           | git                 | Dööskopp              |
| github        | github              | Dööskopp-Bude         |
| gitlab        | gitlab              | Dööskopp-Labor        |
| gitea         | gitea               | Dööskopp-Trecksel     |
| blame         | blame               | Dööskopp wrögen       |
| bitbucket     | bitbucket           | Mahlwark Emmer        |
| repository    | repo                | Lagerhuus             |
| branch        | branch              | Twilg                 |
| commit        | commit              | Stüren                |
| log           | log                 | Daagboken             |
| pull request  | pull request        | hebben will           |
| merge request | merge request       | Andrag tohoop brengen |
| stash         | stash               | Versteek              |
| status        | status              | Tostand               |
| tag           | tag                 | Marke                 |
| origin        | origin              | Begünn                |
| master        | master              | Meister               |

## Beispiele

    - Kannst du den Ast, den ich gerade umgeschrieben hab, ziehen und zum Deppendrehkreuz drücken?

    - Dafür habe ich ein neues Depot eröffnet, mach sie nach und nimm dir den Entwicklungszweig.

    - Nein, drücke das gleich zum Meister im Ursprung!
    
    - Du kannst in der Deppenbeschuldigung sehen, wer das geändert hat.

    - Ich hab gerade abgezweigt und die Änderungen aus meinem Versteck übergeben.

    - Mach ein Ziehbegehren, wenn du mit der Vereinigung fertig bist!

    - Am besten wir picken uns die Rosinen aus dem Hauptzweig heraus.

    - Gabeln Sie auf Deppendrehkreuz!
    
    - Wenn du fertig bist, dann kannst du das Ziehbegehren sofort quetschen und zusammenführen.

## Depp auf Deutsch anwenden

Wer den nächsten Schritt machen will, hier eine Anleitung, die Depp auf Deutsch in Deine Konsole bringt. Da Depp keine Umlaute zulässt, müssen wir in den Befehlen leider darauf verzichten. Nimm folgende Änderungen in deiner `~/.gitconfig` vor:

    git config --global alias.eroeffne init
    git config --global alias.machnach clone
    git config --global alias.zieh pull
    git config --global alias.fueghinzu add
    git config --global alias.drueck push
    git config --global alias.pfusch 'push --force'
    git config --global alias.zweig branch
    git config --global alias.verzweige branch
    git config --global alias.buche-ein commit
    git config --global alias.erde rebase
    git config --global alias.unterscheide diff
    git config --global alias.vereinige merge
    git config --global alias.bunkere stash
    git config --global alias.markiere tag
    git config --global alias.buche-aus checkout
    git config --global alias.tagebuch log
    git config --global alias.zustand status
    git config --global alias.beschuldige blame

Und füge die folgende Zeile zu deiner `~/.bashrc` (oder das Äquivalent auf deinem Betriebssystem) hinzu:

    alias depp=git
https://github.com/danielauener/git-auf-deutsch.git
