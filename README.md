# Drupal Global Training Day 2014.

## Bevezető

Új helyszín: **Müszi, 1085 Budapest Blaha Lujza tér 1.** (Corvin áruház III. emelet, bejárat a Somogyi Béla utca felől)

Térkép: https://goo.gl/maps/ntWs4

Régóta versengenek egymással a különféle nyílt forráskódú tartalomkezelő rendszerek. Mi a Drupal mellett tettük le a voksunkat évekkel ezelőtt a rugalmassága, a testreszabhatósága és a köré épülő közösség ereje miatt.

Hallottál már a Drupalról, de eddig nem volt alkalmad jobban megismerni? Szeretnéd megtudni, hogy mire jó, és mire nem jó a Drupal? Esetleg foglalkoztál már vele, és érdekel is, de szívesen vennéd, ha egy szakember segítene neked az alaplépések elsajátításában? Vegyél részt a Drupal Global Training Day-en!

## Közreműködők

- Cs. Nagy Attila (azaz: *hairqles*) segédoktató: [https://www.drupal.org/u/hairqles](https://www.drupal.org/u/hairqles).
- Dallos Miklós segédoktató: [https://www.facebook.com/dallos.miklos](https://www.facebook.com/dallos.miklos).
- Kuszing János (azaz: *janoka*) oktató: [https://netstudio.hu/](https://netstudio.hu/).
- Major Zsófi főszervező: [https://www.drupal.org/u/zsofi.major](https://www.drupal.org/u/zsofi.major).
- Németh Ferenc (azaz: *nemethf*) segédoktató: [https://www.drupal.org/u/nemethf](https://www.drupal.org/u/nemethf).
- Palócz István (azaz: *pp*) oktató: [https://tanarurkerem.hu/](https://tanarurkerem.hu/).
- Segesvári Dávid (azaz: *segi*) segédoktató: [https://www.drupal.org/u/segi](https://www.drupal.org/u/segi).

Ez előadás helyszínét a [Cheppers](http://cheppers.com/) szervezte le.

## Telepítés

Az alábbi segédanyag a [Drupal Global Training Day 2014-es](https://www.facebook.com/events/1523377531234105/) előadás kapcsán készült.

Az oktatáson feltételezzük, hogy mindenki saját notebookkal tud részt venni. Azonos körülmények miatt egy virtuális gépet készítettünk, amelyre az alap fejlesztési környezet már telepített.

### VirtualBox

Erről az oldalról tutod a legutolsó változatot leszedni a saját rendszeredhez, ez jelenleg a *4.3.18-as*:

[https://www.virtualbox.org/wiki/Downloads](https://www.virtualbox.org/wiki/Downloads)

### Valamely ismert böngésző

Feltehetően amúgy is van a gépeden, de esetleg érdemes frissíteni:

- **[Chrome](http://www.google.com/chrome/)**
- **[Firefox](https://www.mozilla.org/hu/firefox/new/)**

### Secure Shell (ssh) kliens telepítése

A Ssh kliens telepítése **választható** elő feladat, a gyakorlati képzéshez nem feltétlenül kell.

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

A gyakorlatot megelőzően célszerű lehet ezeket leellenőrizni, hogy a virtuális gép futása közben elérhetőek-e. Az utolsó kettő sor csak haladószinten érdekes.

| Megnevezés            | Url                                                                    | Felhasználó | Jelszó |
| --------------------- | ---------------------------------------------------------------------- | ----------- | ------ |
| Weboldal              | [http://localhost:8080/](http://localhost:8080/)                       |             |        |
| PhpMyAdmin            | [http://localhost:8080/phpmyadmin](http://localhost:8080/phpmyadmin)   | root        | titok  |
| Php Info              | [http://localhost:8080/phpinfo.php](http://localhost:8080/phpinfo.php) | root        | titok  |
| Ssh                   | például: `ssh -p 2222 root@localhost`                                  | root        | titok  |
| Webszerver könyvtára  | `/srv/www`                                                             |             |        |

## Drupal telepítéshez

Ezekre a beállításokra a gyakorlat közben lesz szükség, a Drupal telepítésekor.

| Megnevezés              | Url                                                                  | Felhasználó | Jelszó |
| ----------------------- | -------------------------------------------------------------------- | ----------- | ------ |
| Weboldal elérése        | [http://localhost:8080/dgtd/](http://localhost:8080/dgtd/)           |             |        |
| MySQL adatbázis elérése | dgtd                                                                 | dgtd        | titok  |

## Egyéb információ

| Megnevezés              | Érték                                                                        |
| ----------------------- | ---------------------------------------------------------------------------- |
| Dgtd Drupal a GitHubon  | [http://github.com/janoka/dgtd-drupal](http://github.com/janoka/dgtd-drupal) |
