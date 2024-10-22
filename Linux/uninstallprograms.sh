#!/bin/bash

if [[ $EUID -ne 0 ]]
then
  echo This script must be run as root
  exit
fi

apt-get purge 0ad -y
apt-get purge 0ad-data -y
apt-get purge 0ad-data-common -y
apt-get purge 1oom -y
apt-get purge 2048 -y
apt-get purge 2048-qt -y
apt-get purge 3dchess -y
apt-get purge 7kaa -y
apt-get purge 7kaa-data -y
apt-get purge a7xpg -y
apt-get purge a7xpg-data -y
apt-get purge abe -y
apt-get purge abe-data -y
apt-get purge ace-of-penguins -y
apt-get purge acm -y
apt-get purge adonthell -y
apt-get purge adonthell-data -y
apt-get purge airstrike -y
apt-get purge airstrike-common -y
apt-get purge aisleriot -y
apt-get purge alex4 -y
apt-get purge alex4-data -y
apt-get purge alien-arena -y
apt-get purge alien-arena-data -y
apt-get purge alien-arena-server -y
apt-get purge alienblaster -y
apt-get purge alienblaster-data -y
apt-get purge allure -y
apt-get purge amoebax -y
apt-get purge amoebax-data -y
apt-get purge amphetamine -y
apt-get purge amphetamine-data -y
apt-get purge an -y
apt-get purge anagramarama -y
apt-get purge anagramarama-data -y
apt-get purge angband -y
apt-get purge angband-data -y
apt-get purge angrydd -y
apt-get purge animals -y
apt-get purge antigravitaattori -y
apt-get purge ardentryst -y
apt-get purge armagetronad -y
apt-get purge armagetronad-common -y
apt-get purge armagetronad-dedicated -y
apt-get purge asc -y
apt-get purge asc-data -y
apt-get purge asc-music -y
apt-get purge asciijump -y
apt-get purge assaultcube -y
apt-get purge assaultcube-data -y
apt-get purge astromenace -y
apt-get purge astromenace-data-src -y
apt-get purge asylum -y
apt-get purge asylum-data -y
apt-get purge atanks -y
apt-get purge atanks-data -y
apt-get purge atom4 -y
apt-get purge atomix -y
apt-get purge atomix-data -y
apt-get purge auralquiz -y
apt-get purge ballerburg -y
apt-get purge ballz -y
apt-get purge ballz-data -y
apt-get purge bambam -y
apt-get purge barrage -y
apt-get purge bastet -y
apt-get purge bb -y
apt-get purge bear-factory -y
apt-get purge beneath-a-steel-sky -y
apt-get purge berusky -y
apt-get purge berusky-data -y
apt-get purge berusky2 -y
apt-get purge berusky2-data -y
apt-get purge between -y
apt-get purge billard-gl -y
apt-get purge billard-gl-data -y
apt-get purge biloba -y
apt-get purge biloba-data -y
apt-get purge biniax2 -y
apt-get purge biniax2-data -y
apt-get purge black-box -y
apt-get purge blastem -y
apt-get purge blobandconquer -y
apt-get purge blobandconquer-data -y
apt-get purge blobby -y
apt-get purge blobby-data -y
apt-get purge blobby-server -y
apt-get purge bloboats -y
apt-get purge blobwars -y
apt-get purge blobwars-data -y
apt-get purge blockattack -y
apt-get purge blockout2 -y
apt-get purge blocks-of-the-undead -y
apt-get purge blocks-of-the-undead-data -y
apt-get purge bombardier -y
apt-get purge bomber -y
apt-get purge bomberclone -y
apt-get purge bomberclone-data -y
apt-get purge boohu -y
apt-get purge boswars -y
apt-get purge boswars-data -y
apt-get purge bouncy -y
apt-get purge bovo -y
apt-get purge braillefont -y
apt-get purge brainparty -y
apt-get purge brainparty-data -y
apt-get purge briquolo -y
apt-get purge briquolo-data -y
apt-get purge brutalchess -y
apt-get purge bsdgames -y
apt-get purge bsdgames-nonfree -y
apt-get purge btanks -y
apt-get purge btanks-data -y
apt-get purge bucklespring -y
apt-get purge bucklespring-data -y
apt-get purge bugsquish -y
apt-get purge bumprace -y
apt-get purge bumprace-data -y
apt-get purge burgerspace -y
apt-get purge bve-train-br-class-323 -y
apt-get purge bve-train-br-class-323-3dcab -y
apt-get purge bygfoot -y
apt-get purge bygfoot-data -y
apt-get purge bzflag -y
apt-get purge bzflag-client -y
apt-get purge bzflag-data -y
apt-get purge bzflag-server -y
apt-get purge cappuccino -y
apt-get purge cataclysm-dda-curses -y
apt-get purge cataclysm-dda-data -y
apt-get purge cataclysm-dda-sdl -y
apt-get purge caveexpress -y
apt-get purge caveexpress-data -y
apt-get purge cavepacker -y
apt-get purge cavepacker-data -y
apt-get purge cavezofphear -y
apt-get purge cbonsai -y
apt-get purge ceferino -y
apt-get purge ceferino-data -y
apt-get purge cgoban -y
apt-get purge chessx -y
apt-get purge chocolate-doom -y
apt-get purge chroma -y
apt-get purge chroma-curses -y
apt-get purge chroma-data -y
apt-get purge chromium-bsu -y
apt-get purge chromium-bsu-data -y
apt-get purge chromono -y
apt-get purge circuslinux -y
apt-get purge circuslinux-data -y
apt-get purge colobot -y
apt-get purge colobot-common -y
apt-get purge colobot-common-sounds -y
apt-get purge colobot-common-textures -y
apt-get purge colorcode -y
apt-get purge colossal-cave-adventure -y
apt-get purge connectagram -y
apt-get purge connectagram-data -y
apt-get purge cookietool -y
apt-get purge corsix-th -y
apt-get purge corsix-th-data -y
apt-get purge cowsay -y
apt-get purge cowsay-off -y
apt-get purge crack-attack -y
apt-get purge crafty -y
apt-get purge crafty-bitmaps -y
apt-get purge crafty-books-medium -y
apt-get purge crafty-books-medtosmall -y
apt-get purge crafty-books-small -y
apt-get purge crawl -y
apt-get purge crawl-common -y
apt-get purge crawl-tiles -y
apt-get purge crawl-tiles-data -y
apt-get purge crazywa -y
apt-get purge crimson -y
apt-get purge crispy-doom -y
apt-get purge criticalmass -y
apt-get purge criticalmass-data -y
apt-get purge crossfire-client -y
apt-get purge crossfire-client-images -y
apt-get purge crossfire-common -y
apt-get purge crossfire-maps -y
apt-get purge crossfire-maps-small -y
apt-get purge crossfire-server -y
apt-get purge crrcsim -y
apt-get purge crrcsim-data -y
apt-get purge csmash -y
apt-get purge csmash-data -y
apt-get purge csmash-demosong -y
apt-get purge cube2 -y
apt-get purge cube2-data -y
apt-get purge cube2-server -y
apt-get purge cultivation -y
apt-get purge curseofwar -y
apt-get purge cutemaze -y
apt-get purge cuyo -y
apt-get purge cuyo-data -y
apt-get purge cyphesis-cpp -y
apt-get purge cyphesis-cpp-clients -y
apt-get purge cyphesis-cpp-mason -y
apt-get purge cytadela -y
apt-get purge cytadela-data -y
apt-get purge d1x-rebirth -y
apt-get purge d2x-rebirth -y
apt-get purge dangen -y
apt-get purge darkplaces -y
apt-get purge darkplaces-server -y
apt-get purge ddnet -y
apt-get purge ddnet-data -y
apt-get purge ddnet-server -y
apt-get purge ddnet-tools -y
apt-get purge deal -y
apt-get purge dealer -y
apt-get purge desmume -y
apt-get purge deutex -y
apt-get purge dhewm3 -y
apt-get purge dhewm3-d3xp -y
apt-get purge dhewm3-doom3 -y
apt-get purge dizzy -y
apt-get purge dmagnetic -y
apt-get purge dodgindiamond2 -y
apt-get purge doom-wad-shareware -y
apt-get purge doomsday -y
apt-get purge doomsday-common -y
apt-get purge doomsday-data -y
apt-get purge doomsday-server -y
apt-get purge dopewars -y
apt-get purge dopewars-data -y
apt-get purge dossizola -y
apt-get purge dossizola-data -y
apt-get purge drascula -y
apt-get purge drascula-french -y
apt-get purge drascula-german -y
apt-get purge drascula-italian -y
apt-get purge drascula-music -y
apt-get purge drascula-spanish -y
apt-get purge dreamchess -y
apt-get purge dreamchess-data -y
apt-get purge dustracing2d -y
apt-get purge dustracing2d-data -y
apt-get purge dvorak7min -y
apt-get purge dwarf-fortress -y
apt-get purge dwarf-fortress-data -y
apt-get purge eboard -y
apt-get purge edgar -y
apt-get purge edgar-data -y
apt-get purge efp -y
apt-get purge einstein -y
apt-get purge el-ixir -y
apt-get purge ember -y
apt-get purge ember-media -y
apt-get purge empire -y
apt-get purge empire-hub -y
apt-get purge empire-lafe -y
apt-get purge endless-sky -y
apt-get purge endless-sky-data -y
apt-get purge endless-sky-high-dpi -y
apt-get purge enemylines3 -y
apt-get purge enemylines7 -y
apt-get purge enigma -y
apt-get purge enigma-data -y
apt-get purge epiphany -y
apt-get purge epiphany-data -y
apt-get purge ethereal-chess -y
apt-get purge etoys -y
apt-get purge etqw:i386 -y
apt-get purge etqw-server:i386 -y
apt-get purge etw -y
apt-get purge etw-data -y
apt-get purge excellent-bifurcation -y
apt-get purge explosive-c4 -y
apt-get purge extremetuxracer -y
apt-get purge extremetuxracer-data -y
apt-get purge exult -y
apt-get purge exult-studio -y
apt-get purge ezquake -y
apt-get purge fairy-stockfish -y
apt-get purge fairymax -y
apt-get purge fathom -y
apt-get purge fb-music-high -y
apt-get purge fceux -y
apt-get purge fheroes2-pkg -y
apt-get purge filler -y
apt-get purge fillets-ng -y
apt-get purge fillets-ng-data -y
apt-get purge fillets-ng-data-cs -y
apt-get purge fillets-ng-data-nl -y
apt-get purge filters -y
apt-get purge five-or-more -y
apt-get purge fizmo-common -y
apt-get purge fizmo-console -y
apt-get purge fizmo-ncursesw -y
apt-get purge fizmo-sdl2 -y
apt-get purge flare -y
apt-get purge flare-data -y
apt-get purge flare-engine -y
apt-get purge flare-game -y
apt-get purge flight-of-the-amazon-queen -y
apt-get purge flightgear -y
apt-get purge flightgear-data-ai -y
apt-get purge flightgear-data-all -y
apt-get purge flightgear-data-base -y
apt-get purge flightgear-data-models -y
apt-get purge flobopuyo -y
apt-get purge fltk1.1-games -y
apt-get purge fltk1.3-games -y
apt-get purge fltk1.3-games:i386 -y
apt-get purge foobillardplus -y
apt-get purge foobillardplus-data -y
apt-get purge fortunate.app -y
apt-get purge fortune-anarchism -y
apt-get purge fortune-mod -y
apt-get purge fortunes -y
apt-get purge fortunes-bg -y
apt-get purge fortunes-bofh-excuses -y
apt-get purge fortunes-br -y
apt-get purge fortunes-cs -y
apt-get purge fortunes-de -y
apt-get purge fortunes-debian-hints -y
apt-get purge fortunes-eo -y
apt-get purge fortunes-eo-ascii -y
apt-get purge fortunes-eo-iso3 -y
apt-get purge fortunes-es -y
apt-get purge fortunes-es-off -y
apt-get purge fortunes-ga -y
apt-get purge fortunes-it -y
apt-get purge fortunes-it-off -y
apt-get purge fortunes-mario -y
apt-get purge fortunes-min -y
apt-get purge fortunes-off -y
apt-get purge fortunes-pl -y
apt-get purge fortunes-ru -y
apt-get purge fortunes-spam -y
apt-get purge fortunes-zh -y
apt-get purge four-in-a-row -y
apt-get purge freealchemist -y
apt-get purge freecell-solver-bin -y
apt-get purge freeciv -y
apt-get purge freeciv-client-extras -y
apt-get purge freeciv-client-gtk -y
apt-get purge freeciv-client-gtk3 -y
apt-get purge freeciv-client-qt -y
apt-get purge freeciv-client-sdl -y
apt-get purge freeciv-data -y
apt-get purge freeciv-server -y
apt-get purge freeciv-sound-standard -y
apt-get purge freecol -y
apt-get purge freedink -y
apt-get purge freedink-data -y
apt-get purge freedink-dfarc -y
apt-get purge freedink-dfarc-dbg -y
apt-get purge freedink-engine -y
apt-get purge freedm -y
apt-get purge freedoom -y
apt-get purge freedroid -y
apt-get purge freedroid-data -y
apt-get purge freedroidrpg -y
apt-get purge freedroidrpg-data -y
apt-get purge freegish -y
apt-get purge freegish-data -y
apt-get purge freeorion -y
apt-get purge freeorion-data -y
apt-get purge freespace2 -y
apt-get purge freespace2-launcher-wxlauncher -y
apt-get purge freesweep -y
apt-get purge freetennis -y
apt-get purge freetennis-common -y
apt-get purge fretsonfire-songs-muldjord -y
apt-get purge fretsonfire-songs-sectoid -y
apt-get purge frogatto -y
apt-get purge frogatto-data -y
apt-get purge frotz -y
apt-get purge frozen-bubble -y
apt-get purge frozen-bubble-data -y
apt-get purge fruit -y
apt-get purge funguloids -y
apt-get purge funguloids-data -y
apt-get purge funnyboat -y
apt-get purge galois -y
apt-get purge gamazons -y
apt-get purge game-data-packager -y
apt-get purge game-data-packager-runtime -y
apt-get purge gamehub -y
apt-get purge gamine -y
apt-get purge gamine-data -y
apt-get purge garden-of-coloured-lights -y
apt-get purge garden-of-coloured-lights-data -y
apt-get purge gargoyle-free -y
apt-get purge gav -y
apt-get purge gav-themes -y
apt-get purge gbrainy -y
apt-get purge gearhead -y
apt-get purge gearhead-data -y
apt-get purge gearhead-sdl -y
apt-get purge gearhead2 -y
apt-get purge gearhead2-data -y
apt-get purge gearhead2-sdl -y
apt-get purge geekcode -y
apt-get purge geki2 -y
apt-get purge geki3 -y
apt-get purge gemdropx -y
apt-get purge gemrb -y
apt-get purge gemrb-baldurs-gate -y
apt-get purge gemrb-baldurs-gate-2 -y
apt-get purge gemrb-baldurs-gate-2-data -y
apt-get purge gemrb-baldurs-gate-data -y
apt-get purge gemrb-data -y
apt-get purge gemrb-icewind-dale -y
apt-get purge gemrb-icewind-dale-2 -y
apt-get purge gemrb-icewind-dale-2-data -y
apt-get purge gemrb-icewind-dale-data -y
apt-get purge gemrb-planescape-torment -y
apt-get purge gemrb-planescape-torment-data -y
apt-get purge gfpoken -y
apt-get purge ghextris -y
apt-get purge gigalomania -y
apt-get purge gigalomania-data -y
apt-get purge gl-117 -y
apt-get purge gl-117-data -y
apt-get purge glaurung -y
apt-get purge glhack -y
apt-get purge glob2 -y
apt-get purge glob2-data -y
apt-get purge glpeces -y
apt-get purge glpeces-data -y
apt-get purge gltron -y
apt-get purge glulxe -y
apt-get purge gm-assistant -y
apt-get purge gmult -y
apt-get purge gnome-2048 -y
apt-get purge gnome-breakout -y
apt-get purge gnome-cards-data -y
apt-get purge gnome-chess -y
apt-get purge gnome-games-app -y
apt-get purge gnome-klotski -y
apt-get purge gnome-mahjongg -y
apt-get purge gnome-mastermind -y
apt-get purge gnome-mines -y
apt-get purge gnome-nibbles -y
apt-get purge gnome-robots -y
apt-get purge gnome-sudoku -y
apt-get purge gnome-tetravex -y
apt-get purge gnubg -y
apt-get purge gnubg-data -y
apt-get purge gnubik -y
apt-get purge gnuboy-sdl -y
apt-get purge gnuboy-x -y
apt-get purge gnuchess -y
apt-get purge gnuchess-book -y
apt-get purge gnugo -y
apt-get purge gnujump -y
apt-get purge gnujump-data -y
apt-get purge gnuminishogi -y
apt-get purge gnurobbo -y
apt-get purge gnurobbo-data -y
apt-get purge gnushogi -y
apt-get purge golly -y
apt-get purge gomoku.app -y
apt-get purge goverlay -y
apt-get purge gplanarity -y
apt-get purge gpsshogi -y
apt-get purge gpsshogi-data -y
apt-get purge gpsshogi-viewer -y
apt-get purge granatier -y
apt-get purge granule -y
apt-get purge gravitation -y
apt-get purge gravitywars -y
apt-get purge greed -y
apt-get purge grhino -y
apt-get purge grhino-data -y
apt-get purge gridlock.app -y
apt-get purge groundhog -y
apt-get purge gsalliere -y
apt-get purge gtans -y
apt-get purge gtetrinet -y
apt-get purge gtkballs -y
apt-get purge gtkboard -y
apt-get purge gtkpool -y
apt-get purge gunroar -y
apt-get purge gunroar-data -y
apt-get purge gweled -y
apt-get purge hachu -y
apt-get purge hannah -y
apt-get purge hannah-data -y
apt-get purge hearse -y
apt-get purge hedgewars -y
apt-get purge hedgewars-data -y
apt-get purge heroes -y
apt-get purge heroes-data -y
apt-get purge heroes-sound-effects -y
apt-get purge heroes-sound-tracks -y
apt-get purge hex-a-hop -y
apt-get purge hex-a-hop-data -y
apt-get purge hexalate -y
apt-get purge hexxagon -y
apt-get purge higan -y
apt-get purge hitori -y
apt-get purge hoichess -y
apt-get purge holotz-castle -y
apt-get purge holotz-castle-data -y
apt-get purge holotz-castle-editor -y
apt-get purge hyperrogue -y
apt-get purge hyperrogue-music -y
apt-get purge iagno -y
apt-get purge icebreaker -y
apt-get purge ii-esu -y
apt-get purge instead -y
apt-get purge instead-data -y
apt-get purge ioquake3 -y
apt-get purge ioquake3-server -y
apt-get purge ironseed -y
apt-get purge ironseed-data -y
apt-get purge jag -y
apt-get purge jester -y
apt-get purge jigzo -y
apt-get purge jigzo-data -y
apt-get purge jumpnbump -y
apt-get purge jumpnbump-levels -y
apt-get purge jzip -y
apt-get purge kajongg -y
apt-get purge kanagram -y
apt-get purge kanatest -y
apt-get purge kapman -y
apt-get purge katomic -y
apt-get purge kawari8 -y
apt-get purge kball -y
apt-get purge kball-data -y
apt-get purge kblackbox -y
apt-get purge kblocks -y
apt-get purge kbounce -y
apt-get purge kbreakout -y
apt-get purge kcheckers -y
apt-get purge kdegames-card-data-kf5 -y
apt-get purge kdegames-mahjongg-data-kf5 -y
apt-get purge kdiamond -y
apt-get purge ketm -y
apt-get purge ketm-data -y
apt-get purge kfourinline -y
apt-get purge kgames -y
apt-get purge kgoldrunner -y
apt-get purge khangman -y
apt-get purge kigo -y
apt-get purge kildclient -y
apt-get purge killbots -y
apt-get purge kiriki -y
apt-get purge kjumpingcube -y
apt-get purge klickety -y
apt-get purge klines -y
apt-get purge kmahjongg -y
apt-get purge kmines -y
apt-get purge knavalbattle -y
apt-get purge knetwalk -y
apt-get purge knights -y
apt-get purge kobodeluxe -y
apt-get purge kobodeluxe-data -y
apt-get purge kolf -y
apt-get purge kollision -y
apt-get purge komi -y
apt-get purge konquest -y
apt-get purge koules -y
apt-get purge kpat -y
apt-get purge krank -y
apt-get purge kraptor -y
apt-get purge kraptor-data -y
apt-get purge kreversi -y
apt-get purge kshisen -y
apt-get purge ksirk -y
apt-get purge ksnakeduel -y
apt-get purge kspaceduel -y
apt-get purge ksquares -y
apt-get purge ksudoku -y
apt-get purge ktuberling -y
apt-get purge ktuberling-data -y
apt-get purge kubrick -y
apt-get purge laby -y
apt-get purge lambdahack -y
apt-get purge late -y
apt-get purge late-data -y
apt-get purge lbreakout2 -y
apt-get purge lbreakout2-data -y
apt-get purge lbreakouthd -y
apt-get purge lbreakouthd-data -y
apt-get purge leela-zero -y
apt-get purge lgc-pg -y
apt-get purge lgeneral -y
apt-get purge lgeneral-data -y
apt-get purge libatlas-cpp-0.6-tools -y
apt-get purge libdds0 -y
apt-get purge libgemrb -y
apt-get purge liblizzie-java -y
apt-get purge libretro-beetle-pce-fast -y
apt-get purge libretro-beetle-psx -y
apt-get purge libretro-beetle-vb -y
apt-get purge libretro-beetle-wswan -y
apt-get purge libretro-bsnes-mercury-accuracy -y
apt-get purge libretro-bsnes-mercury-balanced -y
apt-get purge libretro-bsnes-mercury-performance -y
apt-get purge libretro-desmume -y
apt-get purge libretro-gambatte -y
apt-get purge libretro-genesisplusgx -y
apt-get purge libretro-mgba -y
apt-get purge libretro-mupen64plus -y
apt-get purge libretro-snes9x -y
apt-get purge lierolibre -y
apt-get purge lierolibre-data -y
apt-get purge lightsoff -y
apt-get purge lincity -y
apt-get purge lincity-ng -y
apt-get purge lincity-ng-data -y
apt-get purge liquidwar -y
apt-get purge liquidwar-data -y
apt-get purge liquidwar-server -y
apt-get purge littlewizard -y
apt-get purge littlewizard-data -y
apt-get purge lmarbles -y
apt-get purge lmemory -y
apt-get purge lolcat -y
apt-get purge lordsawar -y
apt-get purge lordsawar-data -y
apt-get purge love -y
apt-get purge lskat -y
apt-get purge lskat-data -y
apt-get purge ltris -y
apt-get purge lugaru -y
apt-get purge lugaru-data -y
apt-get purge luola -y
apt-get purge luola-data -y
apt-get purge luola-levels -y
apt-get purge luola-nostalgy -y
apt-get purge lure-of-the-temptress -y
apt-get purge lutris -y
apt-get purge macopix -y
apt-get purge madbomber -y
apt-get purge madbomber-data -y
apt-get purge maelstrom -y
apt-get purge magicmaze -y
apt-get purge mah-jong -y
apt-get purge mame -y
apt-get purge mame-data -y
apt-get purge mame-extra -y
apt-get purge manaplus -y
apt-get purge manaplus-data -y
apt-get purge mancala -y
apt-get purge marsshooter -y
apt-get purge marsshooter-data -y
apt-get purge matanza -y
apt-get purge mazeofgalious -y
apt-get purge mazeofgalious-data -y
apt-get purge mednafen -y
apt-get purge mednaffe -y
apt-get purge megaglest -y
apt-get purge megaglest-data -y
apt-get purge meritous -y
apt-get purge meritous-data -y
apt-get purge mgba-common -y
apt-get purge mgba-qt -y
apt-get purge mgba-sdl -y
apt-get purge mgt -y
apt-get purge miceamaze -y
apt-get purge micropolis -y
apt-get purge micropolis-data -y
apt-get purge minetest -y
apt-get purge minetest-data -y
apt-get purge minetest-mod-3d-armor -y
apt-get purge minetest-mod-basic-materials -y
apt-get purge minetest-mod-character-creator -y
apt-get purge minetest-mod-craftguide -y
apt-get purge minetest-mod-currency -y
apt-get purge minetest-mod-ethereal -y
apt-get purge minetest-mod-homedecor -y
apt-get purge minetest-mod-infinite-chest -y
apt-get purge minetest-mod-intllib -y
apt-get purge minetest-mod-lucky-block -y
apt-get purge minetest-mod-maidroid -y
apt-get purge minetest-mod-mesecons -y
apt-get purge minetest-mod-mobs-redo -y
apt-get purge minetest-mod-moreblocks -y
apt-get purge minetest-mod-moreores -y
apt-get purge minetest-mod-nether -y
apt-get purge minetest-mod-pipeworks -y
apt-get purge minetest-mod-protector -y
apt-get purge minetest-mod-pycraft -y
apt-get purge minetest-mod-quartz -y
apt-get purge minetest-mod-skyblock -y
apt-get purge minetest-mod-throwing -y
apt-get purge minetest-mod-throwing-arrows -y
apt-get purge minetest-mod-unified-inventory -y
apt-get purge minetest-mod-unifieddyes -y
apt-get purge minetest-mod-worldedit -y
apt-get purge minetest-mod-xdecor -y
apt-get purge minetest-server -y
apt-get purge minetestmapper -y
apt-get purge minigalaxy -y
apt-get purge mirrormagic -y
apt-get purge mirrormagic-data -y
apt-get purge mokomaze -y
apt-get purge monopd -y
apt-get purge monster-masher -y
apt-get purge monsterz -y
apt-get purge monsterz-data -y
apt-get purge moon-buggy -y
apt-get purge moon-lander -y
apt-get purge moon-lander-data -y
apt-get purge moria -y
apt-get purge morris -y
apt-get purge mousetrap -y
apt-get purge mrboom -y
apt-get purge mrrescue -y
apt-get purge mu-cade -y
apt-get purge mu-cade-data -y
apt-get purge mupen64plus-audio-all -y
apt-get purge mupen64plus-audio-sdl -y
apt-get purge mupen64plus-data -y
apt-get purge mupen64plus-input-all -y
apt-get purge mupen64plus-input-sdl -y
apt-get purge mupen64plus-qt -y
apt-get purge mupen64plus-rsp-all -y
apt-get purge mupen64plus-rsp-hle -y
apt-get purge mupen64plus-rsp-z64 -y
apt-get purge mupen64plus-ui-console -y
apt-get purge mupen64plus-video-all -y
apt-get purge mupen64plus-video-arachnoid -y
apt-get purge mupen64plus-video-glide64 -y
apt-get purge mupen64plus-video-glide64mk2 -y
apt-get purge mupen64plus-video-rice -y
apt-get purge mupen64plus-video-z64 -y
apt-get purge naev -y
apt-get purge naev-data -y
apt-get purge nbsdgames -y
apt-get purge nestopia -y
apt-get purge nethack-common -y
apt-get purge nethack-console -y
apt-get purge nethack-qt -y
apt-get purge nethack-x11 -y
apt-get purge netmaze -y
apt-get purge netpanzer -y
apt-get purge netpanzer-data -y
apt-get purge netris -y
apt-get purge nettoe -y
apt-get purge neverball -y
apt-get purge neverball-common -y
apt-get purge neverball-data -y
apt-get purge neverputt -y
apt-get purge neverputt-data -y
apt-get purge nexuiz -y
apt-get purge nexuiz-data -y
apt-get purge nexuiz-music -y
apt-get purge nexuiz-server -y
apt-get purge nexuiz-textures -y
apt-get purge nikwi -y
apt-get purge nikwi-data -y
apt-get purge ninix-aya -y
apt-get purge ninvaders -y
apt-get purge njam -y
apt-get purge njam-data -y
apt-get purge noiz2sa -y
apt-get purge noiz2sa-data -y
apt-get purge nsnake -y
apt-get purge nudoku -y
apt-get purge numptyphysics -y
apt-get purge ogamesim -y
apt-get purge ogamesim-www -y
apt-get purge omega-rpg -y
apt-get purge oneisenough -y
apt-get purge oneko -y
apt-get purge onscripter -y
apt-get purge open-adventure -y
apt-get purge open-invaders -y
apt-get purge open-invaders-data -y
apt-get purge openarena -y
apt-get purge openarena-081-maps -y
apt-get purge openarena-081-misc -y
apt-get purge openarena-081-players -y
apt-get purge openarena-081-players-mature -y
apt-get purge openarena-081-textures -y
apt-get purge openarena-085-data -y
apt-get purge openarena-088-data -y
apt-get purge openarena-data -y
apt-get purge openarena-oacmp1 -y
apt-get purge openarena-server -y
apt-get purge opencity -y
apt-get purge opencity-data -y
apt-get purge openjazz -y
apt-get purge openmw -y
apt-get purge openmw-cs -y
apt-get purge openmw-data -y
apt-get purge openmw-launcher -y
apt-get purge openpref -y
apt-get purge openrct2-objects -y
apt-get purge openrct2-title-sequences -y
apt-get purge openssn -y
apt-get purge openssn-data -y
apt-get purge openttd -y
apt-get purge openttd-data -y
apt-get purge openttd-opengfx -y
apt-get purge openttd-openmsx -y
apt-get purge openttd-opensfx -y
apt-get purge opentyrian -y
apt-get purge openyahtzee -y
apt-get purge orbital-eunuchs-sniper -y
apt-get purge orbital-eunuchs-sniper-data -y
apt-get purge osmose-emulator -y
apt-get purge out-of-order -y
apt-get purge overgod -y
apt-get purge overgod-data -y
apt-get purge pachi -y
apt-get purge pachi-data -y
apt-get purge pacman -y
apt-get purge pacman4console -y
apt-get purge pacvim -y
apt-get purge palapeli -y
apt-get purge palapeli-data -y
apt-get purge pangzero -y
apt-get purge parsec47 -y
apt-get purge parsec47-data -y
apt-get purge passage -y
apt-get purge pathogen -y
apt-get purge pathological -y
apt-get purge pax-britannica -y
apt-get purge pax-britannica-data -y
apt-get purge pcsx2:i386 -y
apt-get purge pcsxr -y
apt-get purge peg-e -y
apt-get purge peg-solitaire -y
apt-get purge pegsolitaire -y
apt-get purge pekka-kana-2 -y
apt-get purge pekka-kana-2-data -y
apt-get purge penguin-command -y
apt-get purge pente -y
apt-get purge pentobi -y
apt-get purge performous -y
apt-get purge performous-composer -y
apt-get purge performous-tools -y
apt-get purge pescetti -y
apt-get purge petris -y
apt-get purge pgn-extract -y
apt-get purge phalanx -y
apt-get purge phlipple -y
apt-get purge phlipple-data -y
apt-get purge pianobooster -y
apt-get purge picmi -y
apt-get purge pinball -y
apt-get purge pinball-data -y
apt-get purge pinball-dev -y
apt-get purge pinball-table-gnu -y
apt-get purge pinball-table-gnu-data -y
apt-get purge pinball-table-hurd -y
apt-get purge pinball-table-hurd-data -y
apt-get purge pingus -y
apt-get purge pingus-data -y
apt-get purge pink-pony -y
apt-get purge pink-pony-data -y
apt-get purge pioneers -y
apt-get purge pioneers-console -y
apt-get purge pioneers-console-data -y
apt-get purge pioneers-data -y
apt-get purge pioneers-metaserver -y
apt-get purge pipenightdreams -y
apt-get purge pipenightdreams-data -y
apt-get purge pipewalker -y
apt-get purge piu-piu -y
apt-get purge pixbros:i386 -y
apt-get purge pixfrogger:i386 -y
apt-get purge planarity -y
apt-get purge planetblupi -y
apt-get purge planetblupi-common -y
apt-get purge planetblupi-music-midi -y
apt-get purge planetblupi-music-ogg -y
apt-get purge play.it -y
apt-get purge plee-the-bear -y
apt-get purge plee-the-bear-data -y
apt-get purge pmars -y
apt-get purge pokemmo-installer -y
apt-get purge pokerth -y
apt-get purge pokerth-data -y
apt-get purge pokerth-server -y
apt-get purge polygen -y
apt-get purge polygen-data -y
apt-get purge polyglot -y
apt-get purge pong2 -y
apt-get purge powder -y
apt-get purge powermanga -y
apt-get purge powermanga-data -y
apt-get purge pq -y
apt-get purge prboom-plus -y
apt-get purge prboom-plus-game-server -y
apt-get purge primrose -y
apt-get purge projectl -y
apt-get purge purity -y
apt-get purge purity-off -y
apt-get purge pushover -y
apt-get purge pushover-data -y
apt-get purge puzzle-jigsaw -y
apt-get purge pybik -y
apt-get purge pybik-bin -y
apt-get purge pyracerz -y
apt-get purge pysiogame -y
apt-get purge pysolfc -y
apt-get purge pysolfc-cardsets -y
apt-get purge python3-minecraftpi -y
apt-get purge qgo -y
apt-get purge qonk -y
apt-get purge qstat -y
apt-get purge qtads -y
apt-get purge quadrapassel -y
apt-get purge quake -y
apt-get purge quake-server -y
apt-get purge quake2 -y
apt-get purge quake2-server -y
apt-get purge quake3 -y
apt-get purge quake3-data -y
apt-get purge quake3-server -y
apt-get purge quake4:i386 -y
apt-get purge quake4-server:i386 -y
apt-get purge quakespasm -y
apt-get purge quarry -y
apt-get purge qxw -y
apt-get purge rafkill -y
apt-get purge rafkill-data -y
apt-get purge raincat -y
apt-get purge raincat-data -y
apt-get purge randtype -y
apt-get purge rbdoom3bfg -y
apt-get purge redeclipse -y
apt-get purge redeclipse-common -y
apt-get purge redeclipse-data -y
apt-get purge redeclipse-server -y
apt-get purge reminiscence -y
apt-get purge renpy -y
apt-get purge renpy-demo -y
apt-get purge renpy-thequestion -y
apt-get purge ri-li -y
apt-get purge ri-li-data -y
apt-get purge ricochet -y
apt-get purge rlvm -y
apt-get purge robocode -y
apt-get purge robotfindskitten -y
apt-get purge rockdodger -y
apt-get purge rocksndiamonds -y
apt-get purge rolldice -y
apt-get purge rott -y
apt-get purge rrootage -y
apt-get purge rrootage-data -y
apt-get purge rtcw -y
apt-get purge rtcw-common -y
apt-get purge rtcw-server -y
apt-get purge runescape -y
apt-get purge salliere -y
apt-get purge sauerbraten -y
apt-get purge sauerbraten-server -y
apt-get purge scid -y
apt-get purge scid-data -y
apt-get purge scid-rating-data -y
apt-get purge scid-spell-data -y
apt-get purge scorched3d -y
apt-get purge scorched3d-data -y
apt-get purge scottfree -y
apt-get purge scummvm -y
apt-get purge scummvm-data -y
apt-get purge scummvm-tools -y
apt-get purge sdl-ball -y
apt-get purge sdl-ball-data -y
apt-get purge sdlfrotz -y
apt-get purge seahorse-adventures -y
apt-get purge searchandrescue -y
apt-get purge searchandrescue-common -y
apt-get purge searchandrescue-data -y
apt-get purge sgt-launcher -y
apt-get purge sgt-puzzles -y
apt-get purge shogivar -y
apt-get purge shogivar-data -y
apt-get purge simutrans -y
apt-get purge simutrans-data -y
apt-get purge simutrans-makeobj -y
apt-get purge simutrans-pak128.britain -y
apt-get purge simutrans-pak64 -y
apt-get purge singularity -y
apt-get purge singularity-music -y
apt-get purge sjaakii -y
apt-get purge sjeng -y
apt-get purge sl -y
apt-get purge slashem -y
apt-get purge slashem-common -y
apt-get purge slashem-gtk -y
apt-get purge slashem-sdl -y
apt-get purge slashem-x11 -y
apt-get purge slimevolley -y
apt-get purge slimevolley-data -y
apt-get purge sludge-engine -y
apt-get purge sm -y
apt-get purge snake4 -y
apt-get purge solarwolf -y
apt-get purge sopwith -y
apt-get purge spacearyarya -y
apt-get purge spacezero -y
apt-get purge spellcast -y
apt-get purge spout -y
apt-get purge spring -y
apt-get purge spring-common -y
apt-get purge spring-javaai -y
apt-get purge spring-maps-kernelpanic -y
apt-get purge spring-mods-kernelpanic -y
apt-get purge springlobby -y
apt-get purge starfighter -y
apt-get purge starfighter-data -y
apt-get purge starvoyager -y
apt-get purge starvoyager-data -y
apt-get purge stax -y
apt-get purge steam:i386 -y
apt-get purge steam-devices -y
apt-get purge steam-installer -y
apt-get purge steamcmd:i386 -y
apt-get purge stockfish -y
apt-get purge stormbaancoureur -y
apt-get purge stormbaancoureur-data -y
apt-get purge sudoku -y
apt-get purge sudoku-solver -y
apt-get purge supertransball2 -y
apt-get purge supertransball2-data -y
apt-get purge supertux -y
apt-get purge supertux-data -y
apt-get purge supertuxkart -y
apt-get purge supertuxkart-data -y
apt-get purge swell-foop -y
apt-get purge tagua -y
apt-get purge tagua-data -y
apt-get purge tali -y
apt-get purge tanglet -y
apt-get purge tanglet-data -y
apt-get purge tatan -y
apt-get purge tdfsb -y
apt-get purge tecnoballz -y
apt-get purge tecnoballz-data -y
apt-get purge teeworlds -y
apt-get purge teeworlds-data -y
apt-get purge teeworlds-server -y
apt-get purge tenace -y
apt-get purge tenmado -y
apt-get purge tennix -y
apt-get purge termtris -y
apt-get purge tetrinet-client -y
apt-get purge tetrinet-server -y
apt-get purge tetrinetx -y
apt-get purge tetzle -y
apt-get purge tf -y
apt-get purge tf5 -y
apt-get purge tfortune -y
apt-get purge tfortunes -y
apt-get purge tint -y
apt-get purge tintin++ -y
apt-get purge tinymux -y
apt-get purge titanion -y
apt-get purge titanion-data -y
apt-get purge toga2 -y
apt-get purge tomatoes -y
apt-get purge tomatoes-data -y
apt-get purge tome -y
apt-get purge toppler -y
apt-get purge torcs -y
apt-get purge torcs-data -y
apt-get purge torus-trooper -y
apt-get purge torus-trooper-data -y
apt-get purge tourney-manager -y
apt-get purge trackballs -y
apt-get purge trackballs-data -y
apt-get purge trader -y
apt-get purge transcend -y
apt-get purge treil -y
apt-get purge trigger-rally -y
apt-get purge trigger-rally-data -y
apt-get purge triplane -y
apt-get purge triplea -y
apt-get purge trophy -y
apt-get purge trophy-data -y
apt-get purge tty-solitaire -y
apt-get purge tumiki-fighters -y
apt-get purge tumiki-fighters-data -y
apt-get purge tuxfootball -y
apt-get purge tuxmath -y
apt-get purge tuxmath-data -y
apt-get purge tuxpuck -y
apt-get purge tuxtype -y
apt-get purge tuxtype-data -y
apt-get purge tworld -y
apt-get purge tworld-data -y
apt-get purge typespeed -y
apt-get purge uci2wb -y
apt-get purge ufoai -y
apt-get purge ufoai-common -y
apt-get purge ufoai-data -y
apt-get purge ufoai-maps -y
apt-get purge ufoai-misc -y
apt-get purge ufoai-music -y
apt-get purge ufoai-server -y
apt-get purge ufoai-sound -y
apt-get purge ufoai-textures -y
apt-get purge uhexen2 -y
apt-get purge uhexen2-common -y
apt-get purge unknown-horizons -y
apt-get purge uqm -y
apt-get purge uqm-content -y
apt-get purge uqm-music -y
apt-get purge uqm-russian -y
apt-get purge uqm-voice -y
apt-get purge val-and-rick -y
apt-get purge val-and-rick-data -y
apt-get purge vbaexpress -y
apt-get purge vcmi -y
apt-get purge vectoroids -y
apt-get purge viruskiller -y
apt-get purge visualboyadvance -y
apt-get purge vitetris -y
apt-get purge vodovod -y
apt-get purge vonsh -y
apt-get purge vor -y
apt-get purge warmux -y
apt-get purge warmux-data -y
apt-get purge warmux-servers -y
apt-get purge warzone2100 -y
apt-get purge warzone2100-data -y
apt-get purge warzone2100-music -y
apt-get purge wesnoth -y
apt-get purge wesnoth-1.16 -y
apt-get purge wesnoth-1.16-core -y
apt-get purge wesnoth-1.16-data -y
apt-get purge wesnoth-1.16-did -y
apt-get purge wesnoth-1.16-dm -y
apt-get purge wesnoth-1.16-dw -y
apt-get purge wesnoth-1.16-ei -y
apt-get purge wesnoth-1.16-httt -y
apt-get purge wesnoth-1.16-l -y
apt-get purge wesnoth-1.16-low -y
apt-get purge wesnoth-1.16-music -y
apt-get purge wesnoth-1.16-nr -y
apt-get purge wesnoth-1.16-server -y
apt-get purge wesnoth-1.16-sof -y
apt-get purge wesnoth-1.16-sota -y
apt-get purge wesnoth-1.16-sotbe -y
apt-get purge wesnoth-1.16-thot -y
apt-get purge wesnoth-1.16-tools -y
apt-get purge wesnoth-1.16-trow -y
apt-get purge wesnoth-1.16-tsg -y
apt-get purge wesnoth-1.16-ttb -y
apt-get purge wesnoth-1.16-utbs -y
apt-get purge wesnoth-core -y
apt-get purge wesnoth-music -y
apt-get purge wfut -y
apt-get purge whichwayisup -y
apt-get purge widelands -y
apt-get purge widelands-data -y
apt-get purge wing -y
apt-get purge wing-data -y
apt-get purge wizznic -y
apt-get purge wizznic-data -y
apt-get purge wmpuzzle -y
apt-get purge wolf4sdl -y
apt-get purge wordplay -y
apt-get purge wordwarvi -y
apt-get purge wordwarvi-sound -y
apt-get purge xabacus -y
apt-get purge xball -y
apt-get purge xbill -y
apt-get purge xblast-tnt -y
apt-get purge xblast-tnt-images -y
apt-get purge xblast-tnt-levels -y
apt-get purge xblast-tnt-models -y
apt-get purge xblast-tnt-musics -y
apt-get purge xblast-tnt-sounds -y
apt-get purge xboard -y
apt-get purge xbomb -y
apt-get purge xbubble -y
apt-get purge xbubble-data -y
apt-get purge xchain -y
apt-get purge xcowsay -y
apt-get purge xdemineur -y
apt-get purge xdesktopwaves -y
apt-get purge xevil -y
apt-get purge xfireworks -y
apt-get purge xfishtank -y
apt-get purge xflip -y
apt-get purge xfrisk -y
apt-get purge xgalaga -y
apt-get purge xgalaga++ -y
apt-get purge xgammon -y
apt-get purge xinv3d -y
apt-get purge xjig -y
apt-get purge xjokes -y
apt-get purge xjump -y
apt-get purge xletters -y
apt-get purge xmabacus -y
apt-get purge xmahjongg -y
apt-get purge xmoto -y
apt-get purge xmoto-data -y
apt-get purge xmountains -y
apt-get purge xmpuzzles -y
apt-get purge xonix -y
apt-get purge xpat2 -y
apt-get purge xpenguins -y
apt-get purge xphoon -y
apt-get purge xpuzzles -y
apt-get purge xqf -y
apt-get purge xracer -y
apt-get purge xracer-tools -y
apt-get purge xscavenger -y
apt-get purge xscorch -y
apt-get purge xscreensaver-screensaver-dizzy -y
apt-get purge xshisen -y
apt-get purge xshogi -y
apt-get purge xskat -y
apt-get purge xsok -y
apt-get purge xsol -y
apt-get purge xsoldier -y
apt-get purge xstarfish -y
apt-get purge xsystem35 -y
apt-get purge xteddy -y
apt-get purge xtron -y
apt-get purge xvier -y
apt-get purge xwelltris -y
apt-get purge xye -y
apt-get purge xye-data -y
apt-get purge xzip -y
apt-get purge yahtzeesharp -y
apt-get purge yamagi-quake2 -y
apt-get purge yamagi-quake2-core -y
apt-get purge zangband -y
apt-get purge zangband-data -y
apt-get purge zatacka -y
apt-get purge zaz -y
apt-get purge zaz-data -y
apt-get purge zec -y
apt-get purge zoom-player -y
apt-get purge gameconquer -y -qq
apt-get purge netcat -y -qq
apt-get purge netcat-openbsd -y -qq
apt-get purge netcat-traditional -y -qq
apt-get purge ncat -y -qq
apt-get purge pnetcat -y -qq
apt-get purge socat -y -qq
apt-get purge sock -y -qq
apt-get purge socket -y -qq
apt-get purge sbd -y -qq
apt-get purge john -y -qq
apt-get purge john-data -y -qq
apt-get purge hydra -y -qq
apt-get purge hydra-gtk -y -qq
apt-get purge aircrack-ng -y -qq
apt-get purge fcrackzip -y -qq
apt-get purge lcrack -y -qq
apt-get purge ophcrack -y -qq
apt-get purge ophcrack-cli -y -qq
apt-get purge pdfcrack -y -qq
apt-get purge pyrit -y -qq
apt-get purge rarcrack -y -qq
apt-get purge sipcrack -y -qq
apt-get purge irpas -y -qq
apt-get purge python-scapy -y -qq
apt-get purge python3-scapy -y -qq
apt-get purge wireshark -y -qq
apt-get purge wireshark-common -y -qq
apt-get purge wireshark-qt -y -qq
apt-get purge wireshark-gtk -y -qq
apt-get purge tshark -y -qq
apt-get purge text2pcap -y -qq
apt-get purge telnet -y -qq
apt-get purge tcpdump -y -qq
apt-get purge dirb -y -qq
apt-get purge arpwatch -y -qq
apt-get purge recon-ng -y -qq 
apt-get purge nitko -y -qq 
apt-get purge dnsrecon -y -qq
apt-get purge nmap -y -qq
apt-get purge zenmap -y -qq
apt-get purge zmap -y -qq
apt-get purge hashcat -y -qq
apt-get purge deluge -y -qq
apt-get purge ettercap-common -y -qq
apt-get purge ettercap-common -y -qq
apt-get purge ettercap-graphical -y -qq
apt-get purge ettercap-text-only -y -qq
apt-get purge sqlmap -y -qq
apt-get purge snort -y -qq
apt-get purge snort-common -y -qq
apt-get purge reaver -y -qq
apt-get purge macchanger -y -qq
apt-get purge vnc4server -y -qq
apt-get purge vncsnapshot -y -qq
apt-get purge vtgrab -y -qq
apt-get purge rsh-server -y -qq
apt-get purge rsh-client -y -qq
apt-get purge ftp -y -qq
