# Drupal Global Training Day 2014.

## Tartalom

<!-- MarkdownTOC depth=3 -->

- Bevezető
- Telepítés
  - VirtualBox
  - Valamely ismert böngésző
  - Secure Shell (ssh) kliens telepítése
- Virtuális gép beállítása
  - Letöltése
  - Beimportálása
- Virtuális gép elérése
- Drupal telepítéshez

<!-- /MarkdownTOC -->


## Bevezető

Az alábbi segédanyag a [Drupal Global Training Day 2014-es](https://www.facebook.com/events/1523377531234105/) előadás kapcsán készült.

**Az oktatók közreműködésével:**

- Palócz István (azaz: *pp*): [https://tanarurkerem.hu/](https://tanarurkerem.hu/);
- Kuszing János (azaz: *janoka*): [https://netstudio.hu](https://netstudio.hu).

Ez előadás helyszínét a [Cheppers](http://cheppers.com/) adja.

Az oktatáson feltételezzük, hogy mindenki saját notebookkal tud részt venni. Azonos körülmények miatt egy virtuális gépet készítettünk, amelyre az alap fejlesztési környezet már telepített.

## Telepítés

### VirtualBox

Erről az oldalról tutod a legutolsó változatot leszedni a saját rendszeredhez, ez jelenleg a *4.3.18-as*:

[https://www.virtualbox.org/wiki/Downloads](https://www.virtualbox.org/wiki/Downloads)

### Valamely ismert böngésző

Feltehetően amúgy is van a gépeden, de esetleg érdemes frissíteni:

- **[Chrome](http://www.google.com/chrome/)**
- **[Firefox](https://www.mozilla.org/hu/firefox/new/)**

### Secure Shell (ssh) kliens telepítése

A Ssh kliens telepítése **választható** előfeladat, a gyakorlati képzéshez nem feltétlenül kell.

Az ssh klienst a virtuális gép távoli elérésére használjuk, sokkal kényelmesebb ssh-n keresztül kezelni a gépet, mint a virtuális gép felületén.

- **Windows:** a [Putty](http://tartarus.org/~simon/putty-snapshots/x86/putty-installer.exe) alkalmazást javasoljuk.
- **Mac OS-X és Linux:** az alap operációs rendszer része.

## Virtuális gép beállítása

### Letöltése

Innen tudod a virtuális gépet letölteni:

[https://netstudio.hu/dgtd/DrupalGlobalTrainingDay.ova](https://netstudio.hu/dgtd/DrupalGlobalTrainingDay.ova)

### Beimportálása

Lépések:

- A *Fájl -> Gép importálás* menüpontot kiválasztva a letöltött *DrupalGlobalTrainingDay.ova* fájlt kell megadni. Majd *"Következő"*.
- A *"Gép beállításai"* alatt a *"MAC címek újra-inicializálása a hálózati kártyákhoz"* bepipálva legyen. Majd *"Importálás"*. Ezt követően a virtuális gép megjelenik a listában.
- Ekkor jön a gép elindítása.

## Virtuális gép elérése

| Megnevezés            | Url                                                                    | Felhasználó | Jelszó |
| --------------------- | ---------------------------------------------------------------------- | ----------- | ------ |
| Weboldal              | [http://localhost:8080/](http://localhost:8080/)                       |             |        |
| PhpMyAdmin            | [http://localhost:8080/phpmyadmin](http://localhost:8080/phpmyadmin)   | root        | titok  |
| Php Info              | [http://localhost:8080/phpinfo.php](http://localhost:8080/phpinfo.php) | root        | titok  |
| Ssh                   | például: `ssh -p 2222 root@localhost`                                  | root        | titok  |
| Webszerver könyvtára  | `/srv/www`                                                             |             |        |


## Drupal telepítéshez

| Megnevezés              | Url                                                                  | Felhasználó | Jelszó |
| ----------------------- | -------------------------------------------------------------------- | ----------- | ------ |
| Weboldal elérése        | [http://localhost:8080/dgtd/](http://localhost:8080/dgtd/)           |             |        |
| MySQL adatbázis elérése | dgtd                                                                 | dgtd        | titok  |

