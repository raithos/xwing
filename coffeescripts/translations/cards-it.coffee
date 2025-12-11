###
    X-Wing Squad Builder 2.5
    Stephen Kim <raithos@gmail.com>
    https://yasb.app
    Italian translation by
    - Filippo Bosi https://github.com/piffopi
###

exportObj = exports ? this

exportObj.codeToLanguage ?= {}
exportObj.codeToLanguage.it = 'Italiano'

exportObj.translations ?= {}
# translation of ui and universal game terms goes here...
exportObj.translations.Italiano =
sloticon:
        "Astromech": '<i class="xwing-miniatures-font xwing-miniatures-font-astromech"></i>'
        "Force": '<i class="xwing-miniatures-font xwing-miniatures-font-forcepower"></i>'
        "Bomb": '<i class="xwing-miniatures-font xwing-miniatures-font-bomb"></i>'
        "Cannon": '<i class="xwing-miniatures-font xwing-miniatures-font-cannon"></i>'
        "Crew": '<i class="xwing-miniatures-font xwing-miniatures-font-crew"></i>'
        "Talent": '<i class="xwing-miniatures-font xwing-miniatures-font-talent"></i>'
        "Missile": '<i class="xwing-miniatures-font xwing-miniatures-font-missile"></i>'
        "Sensor": '<i class="xwing-miniatures-font xwing-miniatures-font-sensor"></i>'
        "Torpedo": '<i class="xwing-miniatures-font xwing-miniatures-font-torpedo"></i>'
        "Turret": '<i class="xwing-miniatures-font xwing-miniatures-font-turret"></i>'
        "Illicit": '<i class="xwing-miniatures-font xwing-miniatures-font-illicit"></i>'
        "Configuration": '<i class="xwing-miniatures-font xwing-miniatures-font-config"></i>'
        "Modification": '<i class="xwing-miniatures-font xwing-miniatures-font-modification"></i>'
        "Gunner": '<i class="xwing-miniatures-font xwing-miniatures-font-gunner"></i>'
        "Device": '<i class="xwing-miniatures-font xwing-miniatures-font-device"></i>'
        "Tech": '<i class="xwing-miniatures-font xwing-miniatures-font-tech"></i>'
        "Title": '<i class="xwing-miniatures-font xwing-miniatures-font-title"></i>'
        "Hardpoint": '<i class="xwing-miniatures-font xwing-miniatures-font-hardpoint"></i>'
        "Team": '<i class="xwing-miniatures-font xwing-miniatures-font-team"></i>'
        "Cargo": '<i class="xwing-miniatures-font xwing-miniatures-font-cargo"></i>'
        "Command": '<i class="xwing-miniatures-font xwing-miniatures-font-command"></i>'
        "HardpointShip": '<i class="xwing-miniatures-font xwing-miniatures-font-hardpoint"></i>'
        "VersatileShip": '<i class="xwing-miniatures-font xwing-miniatures-font-hardpoint"></i>'
        "Tactical Relay": '<i class="xwing-miniatures-font xwing-miniatures-font-tacticalrelay"></i>'
  
  slot:
        "Astromech": "Astromeccanico"
        "Force": "Forza"
        "Bomb": "Bomba"
        "Cannon": "Cannone"
        "Crew": "Equipaggio"
        "Missile": "Missile"
        "Sensor": "Sensori"
        "Torpedo": "Siluro"
        "Turret": "Torretta"
        "HardpointShip": "Innesto Arma"
        "VersatileShip": "Scafo Versatile"
        "Hardpoint": "Innesto"
        "Illicit": "Illecito"
        "Configuration": "Configurazione"
        "Talent": "Talento"
        "Modification": "Modifica"
        "Gunner": "Artigliere"
        "Device": "Congegno"
        "Tech": "Tecnologia"
        "Title": "Titolo"
        "Tactical Relay": "Relè Tattico"
        "Command": "Comando"
        "Hyperdrive": "Iperguida"
        "Team": "Squadra"
        "Cargo": "Carico"

    sources: 
        "Loose Ships": "Navi Sfuse 1a Edizione"
        "Second Edition Core Set": "Set Base Seconda Edizione"
        "First Edition Core Set": "Set Base Prima Edizione"
        "First Edition Force Awakens Core Set": "Set Base Il Risveglio della Forza Prima Edizione"
        "Rebel Alliance Conversion Kit": "Kit di Conversione Alleanza Ribelle"
        "Galactic Empire Conversion Kit": "Kit di Conversione Impero Galattico"
        "Scum and Villainy Conversion Kit": "Kit di Conversione Feccia e Malvagità"
        "First Order Conversion Kit": "Kit di Conversione Primo Ordine"
        "Resistance Conversion Kit": "Kit di Conversione Resistenza"
        "Huge Ship Conversion Kit": "Kit di Conversione Navi Enormi"
        "T-65 X-Wing Expansion Pack": "Pack di Espansione T-65 Ala-X"
        "BTL-A4 Y-Wing Expansion Pack": "Pack di Espansione BTL-A4 Ala-Y"
        "TIE/ln Fighter Expansion Pack": "Pack di Espansione Caccia TIE/ln"
        "TIE Advanced x1 Expansion Pack": "Pack di Espansione TIE Advanced x1"
        "Slave 1 Expansion Pack": "Pack di Espansione Slave I"
        "Slave I Expansion Pack": "Pack di Espansione Slave I"
        "Fang Fighter Expansion Pack": "Pack di Espansione Caccia Fang"
        "Lando's Millennium Falcon Expansion Pack": "Pack di Espansione Millennium Falcon di Lando"
        "Saw's Renegades Expansion Pack": "Pack di Espansione Rinnegati di Saw"
        "TIE Reaper Expansion Pack": "Pack di Espansione TIE Reaper"
        "Sith Infiltrator Expansion Pack": "Pack di Espansione Infiltratore Sith"
        "Hotshots and Aces Reinforcements Pack": "Pack di Rinforzi Hotshots and Aces"
        "Resistance Transport Expansion Pack": "Pack di Espansione Trasporto della Resistenza" 
        "Guardians of the Republic Squadron Pack": "Pack Squadriglia Guardiani della Repubblica"
        "Fireball Expansion Kit": "Pack di Espansione Fireball"
        "Fireball Expansion Pack": "Pack di Espansione Fireball"
        "Fugitives and Collaborators Squadron Pack": "Pack Squadriglia Fuggitivi e Collaboratori"
        "Never Tell Me the Odds Obstacles Pack": "Pack Ostacoli Mai Dirmi Le Probabilità"
        "Servants of Strife Squadron Pack": "Pack Squadriglia Servitori della Discordia"
        "Skystrike Academy Squadron Pack": "Pack Squadriglia Accademia Skystrike"
        "Mining Guild TIE Expansion Pack": "Pack di Espansione TIE della Gilda Mineraria"
        "RZ-2 A-Wing Expansion Pack": "Pack di Espansione Ala-A RZ-2"
        "Naboo Royal N-1 Starfighter Expansion Pack": "Pack di Espansione Astrocaccia Reale Naboo N-1"
        "ARC-170 Starfighter Expansion": "Pack di Espansione Astrocaccia ARC-170"
        "Delta-7 Aethersprite Expansion": "Pack di Espansione Delta-7 Aethersprite"
        "Vulture-class Droid Fighter Expansion": "Pack di Espansione Caccia Droide Classe Vulture"
        "Hyena-Class Droid Bomber Expansion Pack": "Pack di Espansione Bombardiere Droide Classe Hyena"
        "BTL-B Y-Wing Expansion Pack": "Pack di Espansione Ala-Y BTL-B"
        "Nantex-class Starfighter Expansion Pack": "Pack di Espansione Astrocaccia Classe Nantex"
        "A/SF-01 B-Wing Expansion Pack": "Pack di Espansione A/SF-01 Ala-B"
        "Epic Battles Multiplayer Expansion": "Espansione Multigiocatore Battaglie Epiche"
        "Major Vonreg's TIE Expansion Pack": "Pack di Espansione TIE del Maggiore Vonreg"
        "Fully Loaded Devices Pack": "Pack Congegni A Pieno Carico"
        "Eta-2 Actis Expansion Pack": "Pack di Espansione Eta-2 Actis"
        "TIE/sk Striker Expansion Pack": "Pack di Espansione TIE/sk Striker"
        "LAAT/i Gunship Expansion Pack": "Pack di Espansione Cannoniera LAAT/i"
        "Inquisitors' TIE Expansion Pack": "Pack di Espansione TIE dell'Inquisitore"
        "HMP Droid Gunship Expansion Pack": "Pack di Espansione Cannoniera Droide HMP"
        "Nimbus-class V-Wing Expansion Pack": "Pack di Espansione Ala-V Classe Nimbus"
        "Millennium Falcon Expansion Pack": "Pack di Espansione Millennium Falcon"
        "Droid Tri-Fighter Expansion Pack": "Pack di Espansione Tri-Caccia Droide"
        "TIE/rb Heavy Expansion Pack": "Pack di Espansione TIE/rb Pesante"
        "Z-95-AF4 Headhunter Expansion Pack": "Pack di Espansione Headhunter Z-95-AF4"
        "Jango Fett's Slave I Expansion Pack": "Pack di Espansione Slave I di Jango Fett"
        "TIE/VN Silencer Expansion Pack": "Pack di Espansione TIE/vn Silencer"
        "Xi-class Light Shuttle Expansion Pack": "Pack di Espansione Navetta Leggera Classe Xi"
        "Phoenix Cell Squadron Pack": "Pack Squadriglia Cellula Phoenix"
        "VT-49 Decimator Expansion Pack": "Pack di Espansione VT-49 Decimator"
        "First Edition VT-49 Decimator Expansion Pack": "Pack di Espansione VT-49 Decimator Prima Edizione"
        "First Edition YT-2400 Freighter Expansion Pack": "Pack di Espansione Mercantile YT-2400 Prima Edizione"
        "Ghost Expansion Pack": "Pack di Espansione Ghost"
        "M3-A Interceptor Expansion Pack": "Pack di Espansione Intercettore M3-A"
        "T-70 X-Wing Expansion Pack": "Pack di Espansione T-70 Ala-X"
        "Heralds of Hope Expansion Pack": "Pack di Espansione Araldi della Speranza"
        "TIE/SF Fighter Expansion Pack": "Pack di Espansione Caccia TIE/sf"
        "TIE/FO Fighter Expansion Pack": "Pack di Espansione Caccia TIE/fo"
        "Punishing One Expansion Pack": "Pack di Espansione Punishing One"
        "Fury of the First Order": "Pack Squadriglia Furia del Primo Ordine"
        "Trident-class Assault Ship Expansion Pack": "Pack di Espansione Nave d'Assalto Classe Trident"
        "RZ-1 A-Wing Expansion Pack": "Pack di Espansione RZ-1 Ala-A"
        "BTA-NR2 Y-Wing Pack": "Pack di Espansione Ala-Y BTA-NR2"
        "TIE/D Defender Expansion Pack": "Pack di Espansione TIE/d Defender"
        "TIE/in Interceptor Expansion Pack": "Pack di Espansione Intercettore TIE/in"
        "Hound's Tooth Expansion Pack": "Pack di Espansione Hound's Tooth"
        "C-ROC Cruiser Expansion Pack": "Pack di Espansione Incrociatore C-ROC"
        "Gauntlet Fighter Expansion pack": "Pack di Espansione Caccia Gauntlet"
        "Clone Z-95 Headhunter Expansion pack": "Pack di Espansione Headhunter Z-95 dei Cloni"
        "Hotshots and Aces II Reinforcements Pack": "Pack di Rinforzi Hotshots and Aces II"
        "Siege of Coruscant Battle Pack": "Pack Battaglia Assedio di Coruscant"
        "Tantive IV Expansion Pack": "Pack di Espansione Tantive IV"
        "Rogue-class Starfighter Expansion pack": "Pack di Espansione Astrocaccia Classe Rogue"
        "Razor Crest Expansion Pack": "Pack di Espansione Razor Crest"
        "Pride of Mandalore Reinforcements Pack": "Pack di Rinforzi Orgoglio di Mandalore"
        "Battle of Yavin Battle Pack": "Pack Battaglia Battaglia di Yavin"
        "Galactic Empire Squadron Starter Pack": "Pack Starter Squadriglia Impero Galattico"
        "TIE/sa TIE Bomber Expansion Pack": "Pack di Espansione Bombardiere TIE/sa"
        "Rebel Alliance Squadron Starter Pack": "Pack Starter Squadriglia Alleanza Ribelle"
 
    ui:
        "shipSelectorPlaceholder": "Seleziona una Nave"
        "pilotSelectorPlaceholder": "Seleziona un Pilota"
        upgradePlaceholder: (translator, slot) ->
            "Nessuna carta miglioria #{translator 'slot', slot}"
        "modificationPlaceholder": "Nessuna Modifica"
        "titlePlaceholder": "Nessun Titolo"
        upgradeHeader: (translator, slot) ->
            "Carta Miglioria #{translator 'slot', slot}"
        "unreleased": "non rilasciato"
        "epic": "epico"
        "Epic": "Epico"
        "Quickbuild": "Quickbuild"
        "Hyperspace": "Hyperspace"
        "Extended": "Extended"
        "limited": "limitato"
        "Unnamed Squadron": "Squadriglia Senza Nome"
        "Unsaved Squadron": "Squadriglia Non Salvata"
        "New Squadron": "Nuova Squadriglia"
        "Name your squad...": "Dai un nome alla tua squadriglia…"
        "Ship number warning": "Una squadriglia legale per torneo deve essere composta da 3-8 navi!"
        "Your Collection": "La Tua Collezione"
        "Only available from 1st edition": "Disponibile solo dalla 1ª edizione"
        "Randomize!": "Casuale!"
        "Copy": "Copia"
        "Print": "Stampa"
        "Random Squad Builder Options": "Opzioni Generatore Squadriglie Casuali"
        "Miscellaneous Settings": "Impostazioni Varie"
        "View in YASB": "Apri in YASB"
        "Card Search": "Cerca Carta"
        "from": "da"
        "to": "a"
        "Submit Bug/Feature Request": "Segnala Bug/Richiedi Funzione"
        "Card Browser": "Catalogo Carte"
        "Rules": "Regole"
        "About": "Informazioni"
        "Remove Pilot": "Rimuovi Pilota"
        "Clone Pilot": "Duplica Pilota"
        "Wingmates": "Compagni di Ala"
        "Total": "Totale"
        "X-Wing Squadron by YASB 2.0: ": "Squadriglia di X-Wing creata con YASB 2"
        "YASB advertisment": "YASB 2 è un editor di squadriglia pulito, semplice da usare e open source per il gioco di miniature X-Wing di Asmodee"
        "Points Destroyed": "Punti Distrutti"
        "Ship total": "Totale Nave"
        "Ship Total": "Totale Nave"
        "Half Points": "Metà Punti"
        "Threshold": "Soglia"
        "Yes, Delete": "Sì, Elimina"
        "Cancel": "Annulla"
        "Never Mind": "Lascia Stare"
        "Really Delete": "Vuoi Veramente Eliminare"
        "Sure to delete?": "Confermi di voler eliminare questa squadriglia?"
        "Save": "Salva"
        "Unsaved Changes": "Modifiche Non Salvate"
        "Name is available": "Nome disponibile"
        "Checking name availability...": "Verifica disponibilità nome…"
        "Name in use": "Nome già in uso"
        "Go Back": "Indietro"
        "Unsaved Changes Warning": "Non hai ancora salvato le modifiche a questa squadriglia. Vuoi annullare e salvare le modifìche?"
        "Save Squad As...": "Salva Squadriglia Come…"
        "Convert": "Converti"
        "Convert to Extended?": "Convertire in Extended?"
        "Recalculate Points": "Ricalcola Punti"
        "Archived": "Archiviato"
        "QB":"QB"
        "Hyper": "Hyper"
        "Ext": "Ext"
        "All": "Tutti"
        "Delete Selected": "Elimina Selezione"
        "Archive Selected": "Archivia Selezione"
        "Select All": "Seleziona Tutto"
        "Fetching squads...": "Caricamento squadriglie…"
        "Well done!": "Molto bene!"
        "Squads reloaded": "Squadriglie ricaricate."
        "login in progress": "Accesso OAuth in corso. Ti preghiamo di completare l'accesso con il provider scelto nella finestra che si è appena aperta."
        "OAuth explanation": """
                    <p>
                        <a href="http://it.wikipedia.org/wiki/OAuth" target="_blank">OAuth</a> (Open Authorization) è un sistema di autorizzazione che ti permette di provare la tua identità su un sito web (come YASB) senza dover creare un nuovo account. Invece, dici a un fornitore con cui hai già un account (ad esempio Google o Facebook) di certificare a questo sito web che tu sei chi dici di essere. In questo modo, la prossima volta che visiti il sito, esso si ricorda che sei quell'utente di Google.
                    </p>
                    <p>
                        Questo provider trasmette a YASB un ID univoco, sotto il quale possiamo salvare le tue squadriglie e la tua collezione, in modo che tu possa accedervi alla visita successiva. Purtroppo non possiamo impedire che (a seconda del provider) vengano trasferite altre informazioni oltre a questo ID; noi semplicemente scartiamo immediatamente tutto il resto.
                    </p>
                    <p>
                        Puoi trovare maggiori informazioni sul processo OAuth, ad esempio, a <a href="http://hueniverse.com/oauth/guide/intro/" target="_blank">questo link (in inglese)</a>.
                    </p>
                    <p>
                        Se preferisci non utilizzare affatto un account, puoi comunque salvare le tue squadriglie semplicemente aggiungendo un segnalibro (bookmark) al link - e puoi anche condividerle tramite quel link. Attenzione: devi rinnovare il segnalibro ogni volta che modifichi la tua squadriglia.
                    </p>
                    """,
        "Intro Card YASB": """
                    <h2>YASB per X-Wing 2.5 </h2>
                    <p>YASB (acronimo inglese di Yet Another Squad Builder, ovvero Ancora un Altro Costruttore di Squadriglie) ti aiuta a creare in modo semplice e diretto le tue squadriglie per il Gioco di Miniature X-Wing di <a href="https://www.atomicmassgames.com/">Atomic Mass Games</a>. Per maggiori informazioni sul progetto fan-made attuale per mantenere il gioco, visita <a href="https://xwhub.com/">XW Hub</a>.</p>
                    <p>Versione XWA: 50P-1.1
                    <br><a href="https://yasb.app/old/">Qui si trovano i punti della precedente iterazione.</a>
                    <br><a href="https://yasb.app/AMG/">Qui si trovano i punti dell'ultima versione AMG.</a>
                    <br><a href="https://raithos.github.io/">Qui si trovano i punti dell'ultima versione 2.0.</a></p>

                    <h5>Ringraziamenti</h5>
                    <p>Uno sviluppo dell'eccellente <a href="https://geordanr.github.io/xwing/">Yet Another Squad Builder</a> per la prima edizione.</p>
                    <p>YASB è gestito da Stephen Kim e Patrick Mischke.</p>
                    <p>Un ringraziamento speciale a:<br>
                    Server (costi) e gestione dalla seconda edizione: Stephen Kim. <br>
                    Aggiornamento dati 2.5: Devon Monkhouse, Perry Low, Andrew Oehler.<br>
                    Aggiornamento dati 2.0: Evan Cameron, Jonathan Hon, Devon Monkhouse e Mark Stewart.<br>
                    Traduzioni: Patrick Mischke, godgremos, Clément Bourgoin, Manuel Wittke, Filippo Bosi<br>
                    Logo: Thomas Kohler<br>
                    Funzionalità Quick Build: Patrick Mischke</p>

                    <p>Questo sito è non ufficiale e non è concesso in licenza o altrimenti affiliato con Atomic Mass Games, Lucasfilm Ltd. o Disney.</p>

                    <p><a href="privacy.html">Informativa sulla privacy</a></p>

                    <p>Questo sito è a tua disposizione gratuitamente e in modo permanente. YASB è un progetto Open-Source, se desideri contribuire, l'aiuto è sempre il benvenuto. A causa di domande ricorrenti, ecco un link Paypal di Stephen Kim.</p>
                    <p><button class="btn btn-success podcast" onclick="window.open('http://offmeta.club');">Podcast Off-Meta</button> <button class="btn btn-primary paypal" onclick="window.open('https://paypal.me/raithos');">Donazioni</button> <button class="btn btn-primary patreon" onclick="window.open('https://www.patreon.com/raithos');">Patreon</button> </p>
                    """,
        "Continue to OAuth provider": "Questo aprirà una nuova finestra con il provider scelto. Potrebbe essere necessario abilitare i pop-up.",
        "iOS requires cross-site control": """Su iOS potresti dover prima abilitare il "controllo intersito" per poter utilizzare OAuth.""",
        "select OAuth provider": "Scegli uno dei provider OAuth qui sotto per effettuare il login e salvare le tue squadriglie.",
        "Log in with OAuth": "Accesso tramite OAuth",
        "Log In": "Accedi",
        "Log Out": "Esci",
        "What's this?": "Cos'è questo?",
        "Close": "Chiudi",
        "Roll!": "Tira i dadi!",
        "Maximum Seconds to Spend Randomizing": "Durata Massima in Secondi della Randomizzazione",
        "Always fill 0-point slots": "Riempi gli slot vuoti con carte da 0 punti",
        "Sets and Expansions": "Espansioni",
        "Limit to collection": "Limita alla collezione",
        "Less upgrades": "Meno migliorie",
        "More upgrades": "Più migliorie",
        "Maximum Ship Count": "Numero Massimo di Navi",
        "Maximal desired bid": "Punti liberi massimi desiderati",
        "Upgrades": "Slot Migliorie",
        "Range": "Gittata",
        "Actinons": "Azioni",
        "Sources:": "Fonti:",
        "Source": "Fonte",
        "Engagement": "Valore di Ingaggio",
        "Rules search": "Ricerca Regole",
        "Rules Search": "Ricerca Regole",
        "Base": "Dimensione Base",
        "Ship": "Nave",
        "Points": "Punti",
        "Initiative": "Iniziativa",
        "Force:": "Valore Forza:",
        "Name": "Nome",
        "Sort by": "Ordina per",
        "Type (by Points)": "Tipo (per Punti)",
        "Type (by Name)": "Tipo (per Nome)",
        "Recurring": "Ricorrente",
        "Not recurring": "Non Ricorrente",
        "Charges:": "Cariche:",
        "Only upgrades requiring multiple slots": "Solo migliorie che richiedono slot multipli (o doppi)",
        "Used double-slot:": "Tipo Doppio",
        "Used slot:": "Tipo Miglioria",
        "Large": "Grande",
        "Medium": "Media",
        "Small": "Piccola",
        "Huge": "Enorme",
        "Base size:": "Dimensione Base",
        "Agility:": "Agilità:",
        "Shields:": "Valore Scudi",
        "Hull:": "Valore Scafo",
        "Initiative:": "Iniziativa:",
        "Linked actions:": "Azioni Collegate:",
        "Actions:": "Azioni:",
        "Actions": "Azioni",
        "actions": "azioni",
        "Slots:": "Slot Migliorie:",
        "slots": "Tipi Migliorie",
        "Ships and Pilots": "Navi e Piloti",
        "General": "Generale",
        "Hyperspace legal": "Legale Iperspazio",
        "Is not unique": "Non è unico",
        "Is unique": "È unico",
        "Misc:": "Varie:",
        "Owned copies:": "Esemplari nella tua collezione:",
        "Point costs:": "Costi Punti Comando",
        "Point cost:": "Costo Punti Comando",
        "Loadout cost:": "Costo Punti Carico",
        "Factions:": "Fazioni",
        "Textsearch:": "Ricerca Testo Completo",
        "Squad Notes:": "Note Squadriglia",
        "Tag:": "Etichette:",
        "Choose obstacles dialog": "Scegli fino a tre ostacoli.",
        "Mark obstacles": "Scegli fino a tre ostacoli",
        "Choose Obstacles": "Scegli Ostacoli",
        "Scan QR-Code": "Scansiona il QR-Code per aprire nell'editor di squadriglia",
        "XWS": "XWS",
        "HTML": "HTML",
        "TTS": "TTS",
        "Text": "Testo",
        "Reddit": "Reddit",
        "BBCode": "BBCode",
        "Fancy": "Elaborato",
        "Simple": "Semplice",
        "Include QR codes": "Includi QR-Code",
        "Include Obstacle Choices": "Includi Scelta Ostacoli",
        "Print Color": "Stampa a Colori",
        "Expand Shield and Hull": "Scudi e Punti Scafo separati",
        "Space for Cards": "Spazio per Carte Miglioria",
        "Include Maneuvers Chart": "Includi Tabella Manovre",
        "Skip Card Text": "Nessun Testo Carta",
        "Copy below simple text": "<p>Copia il testo qui sotto e fanne quello che vuoi</p>",
        "Copy below markdown": "<p>Copia il testo e incollalo in un luogo compatibile con Markdown.</p><p>Assicurati che l'editor sia impostato su Markdown!</p>",
        "Copy below TTS": "<p>Questo formato ti permette di copiare la tua squadriglia in Tabletop Simulator.</p>",
        "Copy below BBCode": "<p>Copia il BBCode qui sotto per il tuo post nel forum.</p>",
        "Copy below HTML": "<p>Copia il codice HTML qui sotto.</p>",
        "Copy below XWS":"<p>Copia la tua squadriglia in formato XWS in un'applicazione compatibile con XWS.</p>",
        "XWS Import": "Carica da XWS",
        "New Squad": "Nuova Squadriglia",
        "Load Squad": "Carica Squadriglia",
        "Delete": "Elimina",
        "Save As...": "Salva Come…",
        "Misc Settings": "Opzioni Generali",
        "Randomizer Options": "Opzioni Generatore Casuale",
        "Print/Export": "Stampa/Esporta",
        "Unreleased content warning": "Questa squadriglia contiene contenuti non ancora pubblicati",
        "Broken squad link warning": "Sembra che tu abbia seguito un link non funzionante. La squadriglia non può essere caricata.",
        "Collection warning": "Non puoi schierare questa squadriglia con la tua collezione!",
        "Multi-Faction warning": "Le liste multi-fazione non sono ammesse nei tornei!",
        "Discard Changes": "Ignora Modifiche",
        "Got it!": "Capito!",
        "Use INI prefix": "Iniziativa prima del nome pilota",
        "Term:": "Termine di Ricerca:",
        "Version": "Versione",
        "New Squad Name": "Nuovo Nome Squadriglia",
        "Import": "Importa",
        "XWS Import Dialog": "Importa la tua lista in YASB tramite il formato XWS.<br><i>XWS è un formato per trasferire squadriglie X-Wing tra applicazioni.</i>",
        "Other Stuff": "Altri Criteri di Filtro",
        "MultiFaction": "Mista",
        "Search for game term or card": "Cerca termini di gioco o carte"
       collectionContentShips: (translator, number) ->
            "Hai #{number} #{if number == 1 then 'modello di nave' else 'modelli di nave'} nella tua collezione."
        collectionContentShipsAndPilots: (translator, data) -> # data[0] is ships, data[1] is pilots
            "Hai #{data[0]} #{if data[0] == 1 then 'modello di nave' else 'modelli di nave'} e #{data[1]} #{if data[1] == 1 then 'carta pilota' else 'carte pilota'} nella tua collezione."
        collectionContentUpgrades: (translator, number) ->
            "Hai #{number} nella tua collezione."
        varPointCostsPoints: (translator, points) ->
            "<b>Punti Comando:</b> #{points} per "
        varPointCostsConditionAgility: (translator, values) ->
            "Agilità #{values}"
        varPointCostsConditionIni: (translator, values) ->
            "Iniziativa #{values}"
        varPointCostsConditionBase: (translator, values) ->
            "Dimensione Nave piccola, media, grande o enorme"
        "Missing Item List:": "Per schierare questa squadriglia ti mancano:"
        pilotFlyingShip: (translator, pilot, ship) ->
            "Pilota #{pilot} in #{ship}"
        "Placeholder Textsearch Browser": "Cerca per Nome, Testo Carta o Navi"
        noXYselected: (translator, xy) ->
            "Nessuna #{translator('ui', xy)} selezionata"
        "Select a card": "Seleziona una carta dalla lista a sinistra."
        yourXYsquads: (translator, faction) ->
            "Le tue squadriglie #{translator('faction', faction)}"
        reallyDeleteSquadXY: (translator, squadname) ->
            "Eliminare davvero #{squadname}?"
        "Core Asteroid 0": "Asteroide Gioco Base 0"
        "Core Asteroid 1": "Asteroide Gioco Base 1"
        "Core Asteroid 2": "Asteroide Gioco Base 2"
        "Core Asteroid 3": "Asteroide Gioco Base 3"
        "Core Asteroid 4": "Asteroide Gioco Base 4"
        "Core Asteroid 5": "Asteroide Gioco Base 5"
        "VT49 Debris 0": "VT49 Nube di Detriti 0"
        "VT49 Debris 1": "VT49 Nube di Detriti 1"
        "VT49 Debris 2": "VT49 Nube di Detriti 2"
        "YT2400 Debris 0": "YT2400 Nube di Detriti 0"
        "YT2400 Debris 1": "YT2400 Nube di Detriti 1"
        "YT2400 Debris 2": "YT2400 Nube di Detriti 2"
        "Force Awakens Asteroid 0": "Il Risveglio della Forza Asteroide 0"
        "Force Awakens Asteroid 1": "Il Risveglio della Forza Asteroide 1"
        "Force Awakens Asteroid 2": "Il Risveglio della Forza Asteroide 2"
        "Force Awakens Asteroid 3": "Il Risveglio della Forza Asteroide 3"
        "Force Awakens Asteroid 4": "Il Risveglio della Forza Asteroide 4"
        "Force Awakens Asteroid 5": "Il Risveglio della Forza Asteroide 5"
        "Gas Cloud 1": "Nube di Gas 1"
        "Gas Cloud 2": "Nube di Gas 2"
        "Gas Cloud 3": "Nube di Gas 3"
        "Gas Cloud 4": "Nube di Gas 4"
        "Gas Cloud 5": "Nube di Gas 5"
        "Gas Cloud 6": "Nube di Gas 6"
        "Pride of Mandalore Debris 1": "Orgoglio di Mandalore Nube di Detriti 1"
        "Pride of Mandalore Debris 2": "Orgoglio di Mandalore Nube di Detriti 2"
        "Pride of Mandalore Debris 3": "Orgoglio di Mandalore Nube di Detriti 3"
        "Pride of Mandalore Rock 1": "Orgoglio di Mandalore Roccia 1"
        "Pride of Mandalore Rock 2": "Orgoglio di Mandalore Roccia 2"
        "Pride of Mandalore Rock 3": "Orgoglio di Mandalore Roccia 3"
        adds: (translator, data) -> # data will most likely be a string of some symbols, but you never know
            "Aggiunge #{translator('ui', data)}"
        removes: (translator, data) -> # data will most likely be a string of some symbols, but you never know
            "Rimuove #{translator('ui', data)}"
        "Undamaged": "Non Danneggiato"
        "Standard": "Standard"
        "Faction": "Fazione"
        "Loadout": "Punti Equipaggiamento"
        "Standard legal": "Legale in Standard"
        "Keywords:": "Parole Chiave:"
        "Show Points Destroyed": "Mostra Punti Distrutti"
        "Hide Points Destroyed": "Nascondi Punti Distrutti"
        "This squad was created for an older version of X-Wing.": "Questa squadriglia è stata creata per una versione precedente di X-Wing."
        "Damage Threshold": "Soglia Danno"
        "X-Wing Squadron by YASB 2: ": "Squadriglia X-Wing creata con YASB 2.5: "
        "X-Wing Squadron by YASB: ": "Squadriglia X-Wing creata con YASB: "
        "Ship Cost": "Costo Nave"
        "Paste XWS here": "Incolla XWS qui"
        "All sets and expansions": "Tutte le espansioni"
        "All factions": "Tutte le fazioni"
        "Has multiple of the chosen slots": "Ha multipli degli slot scelti"
        "keywords":"parole chiave"
        "Checking auth status...": "Verifica stato autenticazione..."
        "Copy URL": "Copia Link"
        "Reset Obstacles": "Cancella Tutto"
        "Enable Ban List (Not Standard)": "Abilita Lista Ban (Non Standard)"
        "Epic Unofficial": "I Punti Epici sono gestiti da XWA."
        damageHeader: (translator, type) ->
            "Carta Danno (#{translator 'types', type})"

    ssingular:
        'pilots': 'Pilota'
        'modifications': 'Modifica'
        'titles': 'Titolo'
        'ships' : 'Nave'
    types:
        'Pilot': 'Pilota'
        'Modification': 'Modifica'
        'Upgrade': 'Miglioria'
        'Title': 'Titolo'
        'Ship': 'Nave'

    gameterms:
        'Small': 'Piccola'
        'Medium': 'Media'
        'Large': 'Grande'
        'Huge': 'Enorme'
        'Solitary': 'Solitaria'
        'Standardized': 'Standardizzata'

    faction:
        "Rebel Alliance": "Alleanza Ribelle"
        "Galactic Empire": "Impero Galattico"
        "Scum and Villainy": "Feccia e Malvagità"
        "Resistance": "Resistenza"
        "First Order": "Primo Ordine"
        "Galactic Republic": "Repubblica Galattica"
        "Separatist Alliance": "Alleanza Separatista"
        "Factionless":"Senza Fazione"

    action:
        "Barrel Roll": "Avvitamento"
        "Focus": "Concentrazione"
        "Boost": "Accelerazione"
        "Calculate": "Calcolo"
        "Coordinate": "Coordinare"
        "Evade": "Schivare"
        "Jam": "Disturbare"
        "Reinforce": "Rinforzare"
        "Reload": "Ricaricare"
        "Rotate Arc": "Ruotare Arco"
        "Lock": "Agganciare Bersaglio"
        "Reinforce": "Rinforzare"

    restrictions:
        "Restrictions": "Restrizioni"
        "Initiative": "Iniziativa"
        "Agility": "Agilità"
        "Non-Limited": "Non Limitato"
        " or Squad Including": " o Squadriglia con"
        "Ship": "Nave"
        "Extra": "Extra"
        "Vectored Thrusters": "Propulsori Vettoriali"
        "Autothrusters": "Autopropulsori"
        "Networked Calculations":"Calcoli in Rete"
        "X-wing":"X-wing"
        "Limited":"Limitato"
        "Light Side":"Lato Chiaro"
        "Dark Side":"Lato Oscuro"
        "Mandalorian":"Mandaloriano"
        "TIE":"TIE"
        "Bounty Hunter":"Cacciatore di Taglie"
        "Clone":"Clone"
        "A-wing":"A-wing"
        "Y-wing":"Y-wing"

    rulestypes:
        "faq": "FAQ"
        "glossary": "Glossario"

exportObj.cardLoaders ?= {}
exportObj.cardLoaders.Italiano = () ->
    exportObj.cardLanguage = 'Italiano'

    # Rename ships
    exportObj.renameShip """Modified YT-1300 Light Freighter""", """Mercantile Leggero YT-1300 Modificato"""
    exportObj.renameShip """StarViper-class Attack Platform""", """Piattaforma d'Attacco Classe StarViper"""
    exportObj.renameShip """Scurrg H-6 Bomber""", """Bombardiere Scurrg H-6"""
    exportObj.renameShip """YT-2400 Light Freighter""", """Mercantile Leggero YT-2400"""
    exportObj.renameShip """Auzituck Gunship""", """Cannoniera Auzituck"""
    exportObj.renameShip """Kihraxz Fighter""", """Caccia Kihraxz"""
    exportObj.renameShip """Sheathipede-Class Shuttle""", """Navetta Classe Sheathipede"""
    exportObj.renameShip """Quadrijet Transfer Spacetug""", """Rimorchiatore Spaziale Quadrijet"""
    exportObj.renameShip """Firespray-class Patrol Craft""", """Pattugliatore Classe Firespray"""
    exportObj.renameShip """TIE/ln Fighter""", """Caccia TIE/ln"""
    exportObj.renameShip """BTL-A4 Y-wing""", """BTL-A4 Ala-Y"""
    exportObj.renameShip """TIE Advanced x1""", """TIE Advanced x1"""
    exportObj.renameShip """Alpha-Class Star Wing""", """Star Wing Classe Alpha"""
    exportObj.renameShip """UT-60D U-wing""", """UT-60D Ala-U"""
    exportObj.renameShip """TIE/sk Striker""", """TIE/sk Striker"""
    exportObj.renameShip """A/SF-01 B-wing""", """A/SF-01 Ala-B"""
    exportObj.renameShip """TIE/d Defender""", """TIE/d Defender"""
    exportObj.renameShip """TIE/sa Bomber""", """Bombardiere TIE/sa"""
    exportObj.renameShip """TIE/ca Punisher""", """TIE/ca Punisher"""
    exportObj.renameShip """Aggressor Assault Fighter""", """Caccia d'Assalto Aggressor"""
    exportObj.renameShip """G-1A Starfighter""", """Astrocaccia G-1A"""
    exportObj.renameShip """VCX-100 Light Freighter""", """Mercantile Leggero VCX-100"""
    exportObj.renameShip """YV-666 Light Freighter""", """Mercantile Leggero YV-666"""
    exportObj.renameShip """TIE Advanced v1""", """TIE Advanced v1"""
    exportObj.renameShip """Lambda-class T-4a Shuttle""", """Navetta T-4a Classe Lambda"""
    exportObj.renameShip """TIE/ph Phantom""", """TIE/ph Phantom"""
    exportObj.renameShip """VT-49 Decimator""", """VT-49 Decimator"""
    exportObj.renameShip """TIE/ag Aggressor""", """TIE/ag Aggressor"""
    exportObj.renameShip """BTL-S8 K-wing""", """Ala-K BTL-S8"""
    exportObj.renameShip """ARC-170 Starfighter""", """Astrocaccia ARC-170"""
    exportObj.renameShip """Attack Shuttle""", """Navetta d'Attacco"""
    exportObj.renameShip """T-65 X-wing""", """Ala-X T-65"""
    exportObj.renameShip """HWK-290 Light Freighter""", """Mercantile Leggero HWK-290"""
    exportObj.renameShip """RZ-1 A-wing""", """Ala-A RZ-1"""
    exportObj.renameShip """Fang Fighter""", """Caccia Fang"""
    exportObj.renameShip """Z-95-AF4 Headhunter""", """Headhunter Z-95-AF4"""
    exportObj.renameShip """M12-L Kimogila Fighter""", """Caccia Kimogila M12-L"""
    exportObj.renameShip """E-wing""", """Ala-E"""
    exportObj.renameShip """TIE/in Interceptor""", """Intercettore TIE/in"""
    exportObj.renameShip """Lancer-Class Pursuit Craft""", """Inseguitore Classe Lancer"""
    exportObj.renameShip """TIE Reaper""", """TIE Reaper"""
    exportObj.renameShip """M3-A Interceptor""", """Intercettore M3-A"""
    exportObj.renameShip """JumpMaster 5000""", """JumpMaster 5000"""
    exportObj.renameShip """Customized YT-1300 Light Freighter""", """Mercantile YT-1300 Personalizzato"""
    exportObj.renameShip """Escape Craft""", """Navetta di Salvataggio"""
    exportObj.renameShip """TIE/fo Fighter""", """Caccia TIE/fo"""
    exportObj.renameShip """TIE/sf Fighter""", """Caccia TIE/sf"""
    exportObj.renameShip """Upsilon-Class Command Shuttle""", """Navetta di Comando Classe Upsilon"""
    exportObj.renameShip """TIE/vn Silencer""", """TIE/vn Silencer"""
    exportObj.renameShip """T-70 X-wing""", """Ala-X T-70"""
    exportObj.renameShip """RZ-2 A-wing""", """Ala-A RZ-2"""
    exportObj.renameShip """MG-100 StarFortress""", """StarFortress MG-100"""
    exportObj.renameShip """Modified TIE/ln Fighter""", """Caccia TIE/ln Modificato"""
    exportObj.renameShip """Scavenged YT-1300""", """YT-1300 Riciclato"""
    exportObj.renameShip """V-19 Torrent Starfighter""", """Astrocaccia Torrent V-19"""    
    exportObj.renameShip """Belbullab-22 Starfighter""", """Astrocaccia Belbullab-22"""
    exportObj.renameShip """Vulture-class Droid Fighter""", """Caccia Droide Classe Vulture"""
    exportObj.renameShip """Sith Infiltrator""", """Infiltratore Sith"""

    pilot_translations =
        "0-66":
            display_name: """0-66"""
            text: """Dopo aver difeso, puoi spendere 1 segnalino calcolo per effettuare un'azione."""
        "104th Battalion Pilot":
            display_name: """Pilota del 104° Battaglione"""
            text: """<i class = flavor_text>L'ARC-170 fu progettato come un caccia di scorta pesante dominante, dotato di potenti laser anteriori e posteriori, armamenti e un astromeccanico per la navigazione. Squadriglie di queste possenti navi rafforzano la presenza della Marina Repubblicana in ogni battaglia in cui vengono schierate.</i>"""
        "4-LOM":
            display_name: """4-LOM"""
            text: """Dopo aver eseguito completamente una manovra rossa, ottieni 1 segnalino calcolo.%LINEBREAK%All'inizio della Fase Finale, puoi scegliere 1 nave a gittata 0-1. Se lo fai, trasferisci 1 dei tuoi segnalini tensione a quella nave."""
        "Nashtah Pup":
            display_name: """Nashtah Pup"""
            text: """Puoi schierarti solo tramite schieramento di emergenza, e possiedi il nome, l'iniziativa, la capacità del pilota e le %CHARGE% della nave <strong>Hound's Tooth</strong> amica distrutta.%LINEBREAK%<strong>Navetta di Salvataggio:</strong> <strong>Preparazione:</strong> Richiede l'<strong>Hound's Tooth</strong>. <b>Devi</b> iniziare la partita attraccato all'<strong>Hound's Tooth</strong>."""
        "AP-5":
            display_name: """AP-5"""
            text: """Mentre coordini, se hai scelto una nave con esattamente 1 segnalino tensione, essa può effettuare azioni."""
        "Academy Pilot":
            display_name: """Pilota di Accademia"""
            text: """<i class = flavor_text>L'Impero Galattico impiega il veloce e agile TIE/ln, sviluppato dalla Sienar Fleet Systems e prodotto in quantità sbalorditive, come suo caccia stellare primario.</i>"""
        "Ahhav":
            display_name: """Ahhav"""
            text: """Mentre difendi o effettui un attacco, se la nave nemica è di taglia più grande della tua, tira 1 dado addizionale."""
        "Ahsoka Tano":
            display_name: """Ahsoka Tano"""
            text: """Dopo aver eseguito completamente una manovra, puoi scegliere una nave amica a gittata 0-1 e spendere 1 %FORCE%. Quella nave può effettuare un'azione, anche se è in tensione."""
        "Ahsoka Tano (Delta-7b)":
            display_name: """Ahsoka Tano"""
            text: """Dopo aver eseguito completamente una manovra, puoi scegliere una nave amica a gittata 0-1 e spendere 1 %FORCE%. Quella nave può effettuare un'azione, anche se è in tensione."""
        "Airen Cracken":
            display_name: """Airen Cracken"""
            text: """Dopo aver effettuato un attacco, puoi scegliere 1 nave amica a gittata 1. Quella nave può effettuare un'azione, considerandola rossa."""
        "Alpha Squadron Pilot":
            display_name: """Pilota della Squadriglia Alfa"""
            text: """<i class = flavor_text>La Sienar Fleet Systems progettò l'intercettore TIE con quattro cannoni laser montati sulle ali, un notevole aumento della potenza di fuoco rispetto ai suoi predecessori.</i>"""
        "Anakin Skywalker":
            display_name: """Anakin Skywalker"""
            text: """Dopo aver eseguito completamente una manovra, se c'è una nave nemica nel tuo %FRONTARC% a gittata 0-1 o nel tuo %BULLSEYEARC%, puoi spendere 1 %FORCE% per rimuovere 1 segnalino tensione."""
        "Anakin Skywalker (Delta-7b)":
            display_name: """Anakin Skywalker"""
            text: """Dopo aver eseguito completamente una manovra, se c'è una nave nemica nel tuo %FRONTARC% a gittata 0-1 o nel tuo %BULLSEYEARC%, puoi spendere 1 %FORCE% per rimuovere 1 segnalino tensione."""
        "Anakin Skywalker (N-1 Starfighter)":
            text: """Prima di rivelare la tua manovra, puoi spendere 1 %FORCE% per effettuare un avvitamento (questa non è un'azione)."""
        "Arvel Crynyd":
            display_name: """Arvel Crynyd"""
            text: """Se falliresti un'azione %BOOST% sovrapponendo un'altra nave, puoi risolverla come se stessi eseguendo parzialmente una manovra. Mentre effettui un attacco a gittata di attacco 0, consideralo un attacco a gittata di attacco 1. %LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Modificata la seconda parte della capacità.</i>"""
        "Asajj Ventress":
            display_name: """Asajj Ventress"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave nemica nel tuo %SINGLETURRETARC% a gittata 0-2 e spendere 1 %FORCE%. Se lo fai, quella nave ottiene 1 segnalino tensione a meno che non rimuova 1 segnalino verde."""
        "Autopilot Drone":
            display_name: """Drone Autopilota"""
            text: """<i class = flavor_text>A volte, le avvertenze del produttore sono fatte per essere ignorate.</i>"""
        "Bandit Squadron Pilot":
            display_name: """Pilota della Squadriglia Bandit"""
            text: """<i class = flavor_text>L'Headhunter Z-95 fu l'ispirazione principale per l'esemplare caccia stellare Ala-X T-65 della Incom Corporation. Sebbene sia considerato obsoleto per gli standard moderni, rimane un caccia monoposto versatile e potente.</i>"""
        "Baktoid Prototype":
            display_name: """Prototipo Baktoid"""
            text: """Mentre effettui un attacco speciale, se una nave amica con la capacità nave <strong>Calcoli in Rete</strong> ha un bersaglio agganciato sul difensore, puoi ignorare il requisito %FOCUS%, %CALCULATE% o %LOCK% di quell'attacco."""
        "Baron of the Empire":
            display_name: """Barone dell’Impero"""
            text: """<i class = flavor_text>Il TIE Advanced v1 della Sienar Fleet Systems è un design di caccia stellare rivoluzionario, caratterizzato da motori potenziati, un lanciamissili e alettoni-S pieghevoli.</i>"""
        "Barriss Offee":
            display_name: """Barriss Offee"""
            text: """Mentre una nave amica a gittata 0-2 effettua un attacco, se il difensore è nel suo %BULLSEYEARC%, puoi spendere 1 %FORCE% per cambiare 1 risultato %FOCUS% in un risultato %HIT% o 1 risultato %HIT% in un risultato %CRIT%."""
        "Barriss Offee (Delta-7b)":
            display_name: """Barriss Offee"""
            text: """Mentre una nave amica a gittata 0-2 effettua un attacco, se il difensore è nel suo %BULLSEYEARC%, puoi spendere 1 %FORCE% per cambiare 1 risultato %FOCUS% in un risultato %HIT% o 1 risultato %HIT% in un risultato %CRIT%."""
        "Ben Teene":
            display_name: """Ben Teene"""
            text: """Dopo aver effettuato un attacco, se il difensore è nel tuo %SINGLETURRETARC%, assegna la condizione <strong>Sconquassato</strong> al difensore."""
        "Benthic Two Tubes":
            display_name: """Benthic Due Tubi"""
            text: """Dopo aver effettuato un'azione %FOCUS%, puoi trasferire 1 dei tuoi segnalini concentrazione a una nave amica a gittata 1-2."""
        "Biggs Darklighter":
            display_name: """Biggs Darklighter"""
            text: """Mentre un'altra nave amica a gittata 0-1 difende, prima del passo Neutralizzare i Risultati, se sei nell'arco di attacco, puoi subire 1 danno %HIT% o %CRIT% per annullare 1 risultato corrispondente."""
        "Binayre Pirate":
            display_name: """Pirata di Binayre"""
            text: """<i class = flavor_text>Operando dai Mondi Gemelli, Talus e Tralus, la banda di contrabbandieri e pirati di Kath Scarlet non verrebbe mai descritta come rispettabile o affidabile, nemmeno da altri criminali.</i>"""
        "Black Squadron Ace":
            display_name: """Asso della Squadriglia Nera"""
            text: """<i class = flavor_text>I piloti d'élite di TIE/ln della Squadriglia Nera accompagnarono Darth Vader in un attacco devastante contro le forze Ribelli alla Battaglia di Yavin.</i>"""
        "Black Squadron Scout":
            display_name: """Esploratore della Squadriglia Nera"""
            text: """<i class = flavor_text>Questi vascelli atmosferici pesantemente armati impiegano le loro ali mobili specializzate per ottenere velocità e manovrabilità aggiuntive.</i>"""
        "Black Squadron Ace (T-70)":
            display_name: """Asso della Squadriglia Nera"""
            text: """<i class = flavor_text>Durante la Guerra Fredda, la Squadriglia Nera di Poe Dameron condusse audaci operazioni segrete contro il Primo Ordine, sfidando i trattati ratificati dal Senato della Nuova Repubblica.</i>"""
        "Black Squadron Scout":
            display_name: """Esploratore della Squadriglia Nera"""
            text: """<i class = flavor_text>Questi vascelli atmosferici pesantemente armati impiegano le loro ali mobili specializzate per ottenere velocità e manovrabilità aggiuntive.</i>"""
        "Black Sun Ace":
            display_name: """Asso del Sole Nero"""
            text: """<i class = flavor_text>Il caccia d'assalto Kihraxz fu sviluppato specificamente per il sindacato criminale del Sole Nero, i cui assi altamente pagati richiedevano una nave agile e potente all'altezza delle loro abilità.</i>"""
        "Black Sun Assassin":
            display_name: """Assassino del Sole Nero"""
            text: """<i class = flavor_text>Sebbene gli assassinii possano essere gestiti con uno sparo nel buio o una sostanza letale aggiunta a una bevanda, una navetta in fiamme che precipita dal cielo invia un tipo di messaggio speciale.</i>"""
        "Black Sun Enforcer":
            display_name: """Esecutore del Sole Nero"""
            text: """<i class = flavor_text>Il Principe Xizor in persona collaborò con la MandalMotors per progettare la piattaforma d'attacco classe StarViper, uno dei caccia stellari più formidabili della galassia.</i>"""
        "Black Sun Soldier":
            display_name: """Soldato del Sole Nero"""
            text: """<i class = flavor_text>Il vasto e influente sindacato criminale del Sole Nero può sempre trovare un impiego per piloti talentuosi, purché non siano schizzinosi su come guadagnano i loro crediti.</i>"""
        "Blade Squadron Veteran":
            display_name: """Veterano della Squadriglia Blade"""
            text: """<i class = flavor_text>Un sistema di girostabilizzazione unico circonda l'abitacolo dell'Ala-B, assicurando che il pilota rimanga sempre stazionario durante il volo.</i>"""
        "Blue Squadron Escort":
            display_name: """Scorta della Squadriglia Blu"""
            text: """<i class = flavor_text>Progettato dalla Incom Corporation, l'Ala-X T-65 si dimostrò rapidamente uno dei veicoli militari più efficaci e versatili della galassia e una manna per la Ribellione.</i>"""
        "Blue Squadron Pilot":
            display_name: """Pilota della Squadriglia Blu"""
            text: """<i class = flavor_text>Grazie alla sua schiera di armi pesanti e alla schermatura resistente, l'Ala-B si è affermato come il caccia d'assalto più innovativo dell'Alleanza Ribelle.</i>"""
        "Blue Squadron Protector":
            display_name: """Protettore della Squadriglia Blu"""
            text: """<i class = flavor_text>I piloti cloni d'élite della Squadriglia Blu sono addestrati per volare sui loro V-19 in congiunzione con i Jedi e spesso supportano comandanti famosi come Anakin Skywalker e Ahsoka Tano.</i>"""
        "Blue Squadron Recruit":
            display_name: """Recluta della Squadriglia Blu"""
            text: """<i class = flavor_text>Giovani esseri in tutta la galassia sono cresciuti con le storie di eroismo della Guerra Civile Galattica, e molti hanno imparato a volare negli stessi abitacoli da cui i loro genitori combatterono l'Impero.</i>"""
        "Blue Squadron Rookie":
            display_name: """Matricola della Squadriglia Blu"""
            text: """<i class = flavor_text>L'Ala-X T-70 della Incom-FreiTek fu progettato per migliorare la flessibilità tattica del venerabile T-65. L'avanzato alloggiamento per droidi del caccia stellare è compatibile con una vasta gamma di astromeccanici, e i suoi pod modulari per armi consentono agli equipaggi di terra di adattare il carico per missioni specifiche.</i>"""
        "Blue Squadron Scout":
            display_name: """Esploratore della Squadriglia Blu"""
            text: """<i class = flavor_text>Utilizzato per dispiegare truppe con il favore delle tenebre o nel calore della battaglia, l'Ala-U UT-60D soddisfa la necessità della Ribellione di un trasporto truppe rapido e robusto.</i>"""
        "Boba Fett":
            display_name: """Boba Fett"""
            text: """Mentre difendi o effettui un attacco, puoi ritirare 1 dei tuoi dadi per ogni nave nemica a gittata 0-1."""
        "Bodhi Rook":
            display_name: """Bodhi Rook"""
            text: """Le navi amiche possono acquisire bersagli agganciati su oggetti a gittata 0-3 da qualsiasi nave amica."""
        "Bossk":
            display_name: """Bossk"""
            text: """Mentre effettui un attacco primario, dopo il passo Neutralizzare i Risultati, puoi spendere 1 risultato %CRIT% per aggiungere 2 risultati %HIT%."""
        "Bounty Hunter":
            display_name: """Cacciatore di Taglie"""
            text: """<i class = flavor_text>Il pattugliatore classe Firespray è famigerato per la sua associazione con i letali cacciatori di taglie Jango Fett e Boba Fett, che riempirono i loro vascelli con innumerevoli armamenti mortali.</i>"""
        "Braylen Stramm":
            display_name: """Braylen Stramm"""
            text: """Mentre difendi o effettui un attacco, se sei in tensione, puoi ritirare fino a 2 dei tuoi dadi."""
        "Captain Cardinal":
            display_name: """Capitano Cardinal"""
            text: """Mentre una nave amica a gittata 1-2 con iniziativa inferiore alla tua difende o effettua un attacco, se hai almeno 1 %CHARGE%, quella nave può ritirare 1 risultato %FOCUS%.%LINEBREAK%Dopo che una nave nemica a gittata 0-3 è stata distrutta, perdi 1 %CHARGE%."""
        "Captain Feroph":
            display_name: """Capitano Feroph"""
            text: """Mentre difendi, se l'attaccante non possiede alcun segnalino verde, puoi cambiare 1 dei tuoi risultati vuoti o %FOCUS% in un risultato %EVADE%."""
        "Captain Jonus":
            display_name: """Capitano Jonus"""
            text: """Mentre una nave amica a gittata 0-1 effettua un attacco %TORPEDO% o %MISSILE%, quella nave può ritirare fino a 2 dadi di attacco."""
        "Captain Jostero":
            display_name: """Capitano Jostero"""
            text: """Dopo che una nave nemica subisce danni, se non sta difendendo, puoi effettuare un attacco bonus contro quella nave."""
        "Captain Kagi":
            display_name: """Capitano Kagi"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 o più navi amiche a gittata 0-3. Se lo fai, trasferisci tutti i segnalini bersaglio agganciato nemici dalle navi scelte a te."""
        "Captain Nym":
            display_name: """Capitano Nym"""
            text: """Prima che una bomba o una mina amica detoni, puoi spendere 1 %CHARGE% per impedirle di detonare.%LINEBREAK% Mentre difendi contro un attacco ostruito da una bomba o una mina, tira 1 dado di difesa addizionale."""
        "Captain Oicunn":
            display_name: """Capitano Oicunn"""
            text: """Mentre effettui un attacco a gittata di attacco 0, consideralo un attacco a gittata di attacco 1. %LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Capacità modificata per funzionare con le nuove regole base</i>"""
        "Captain Rex":
            display_name: """Capitano Rex"""
            text: """Dopo aver effettuato un attacco, assegna la condizione <strong>Fuoco di Soppressione</strong> al difensore."""
        "Captain Sear":
            display_name: """Capitano Sear"""
            text: """Mentre una nave amica a gittata 0-3 effettua un attacco primario, se il difensore è nel suo %BULLSEYEARC%, prima del passo Neutralizzare i Risultati, la nave amica può spendere 1 segnalino calcolo per annullare 1 risultato %EVADE%."""
        "Captain Seevor":
            display_name: """Capitano Seevor"""
            text: """Mentre difendi o effettui un attacco, prima che i dadi di attacco vengano tirati, se non sei nel %BULLSEYEARC% della nave nemica, puoi spendere 1 %CHARGE%. Se lo fai, la nave nemica ottiene 1 segnalino disturbo."""
        "Cartel Executioner":
            display_name: """Esecutore del Cartello"""
            text: """<i class = flavor_text>Molti piloti veterani al servizio dei kajidic Hutt e di altre operazioni criminali scelgono il Kimogila M12-L tanto per la sua potenza di fuoco quanto per la sua temuta reputazione.</i>"""
        "Cartel Marauder":
            display_name: """Predone del Cartello"""
            text: """<i class = flavor_text>Il versatile Kihraxz fu modellato sul popolare caccia stellare Ala-X della Incom, ma una serie di kit di modifica post-vendita garantisce un'ampia varietà di design.</i>"""
        "Cartel Spacer":
            display_name: """Navigante del Cartello"""
            text: """<i class = flavor_text>L'intercettore M3-A “Scyk” della MandalMotors viene acquistato in grandi quantità dal Cartello Hutt e dai contrabbandieri Car'das grazie al suo basso costo e alla sua personalizzabilità.</i>"""
        "Cassian Andor":
            display_name: """Cassian Andor"""
            text: """All'inizio della Fase di Attivazione, puoi scegliere 1 nave amica a gittata 1-3. Se lo fai, quella nave rimuove 1 segnalino tensione."""
        "Cat":
            display_name: """Cat"""
            text: """Mentre effettui un attacco primario, se il difensore è a gittata 0-1 da almeno 1 congegno amico, tira 1 dado addizionale."""
        "Cavern Angels Zealot":
            display_name: """Zelota degli Angeli della Caverna"""
            text: """<i class = flavor_text>A differenza della maggior parte delle cellule Ribelli, i partigiani di Saw Gerrera sono disposti a usare metodi estremi per minare gli obiettivi dell'Impero Galattico in brutali battaglie che infuriano da Geonosis a Jedha.</i>"""
        "Chewbacca":
            display_name: """Chewbacca"""
            text: """Prima di ricevere una carta danno a faccia in su, puoi spendere 1 %CHARGE% per riceverla invece a faccia in giù."""
        "Chewbacca (Resistance)":
            display_name: """Chewbacca"""
            text: """Dopo che una nave amica a gittata 0-3 è stata distrutta, prima che quella nave venga rimossa, puoi effettuare un'azione. Poi puoi effettuare un attacco bonus.%LINEBREAK%<i><strong>Nota:</strong>La frase "prima che quella nave venga rimossa" non è stampata sulla carta, ma è presente nello squad builder ufficiale.</i>"""
        "Cobalt Squadron Bomber":
            display_name: """Bombardiere della Squadriglia Cobalt"""
            text: """<i class = flavor_text>Che i silos di armamenti dei loro StarFortress siano carichi di bombe protoniche o di forniture di soccorso, gli eroici equipaggi della Squadriglia Cobalt dedicano le loro vite a fare la differenza nella galassia.</i>"""
        "Colonel Jendon":
            display_name: """Colonnello Jendon"""
            text: """All'inizio della Fase di Attivazione, puoi spendere 1 %CHARGE%. Se lo fai, mentre le navi amiche acquisiscono bersagli agganciati in questo round, devono acquisirli oltre gittata 3 invece che a gittata 0-3."""
        "Colonel Vessery":
            display_name: """Colonello Vessery"""
            text: """Mentre effettui un attacco contro una nave agganciata, dopo aver tirato i dadi di attacco, puoi acquisire un bersaglio agganciato sul difensore."""
        "Commander Malarus":
            display_name: """Comandante Malarus"""
            text: """All'inizio della Fase di Ingaggio, puoi spendere 1 %CHARGE% e ottenere 1 segnalino tensione. Se lo fai, fino alla fine del round, mentre difendi o effettui un attacco, puoi cambiare tutti i tuoi risultati %FOCUS% in risultati %EVADE% o %HIT%."""
        "Constable Zuvio":
            display_name: """Conestabile Zuvio"""
            text: """Se sganceresti un congegno, puoi lanciarlo usando invece una sagoma [1 %STRAIGHT%]."""
        "Contracted Scout":
            display_name: """Esploratore Assoldato"""
            text: """<i class = flavor_text>Costruito per la ricognizione a lungo raggio e per tracciare nuove rotte iperspaziali, il JumpMaster 5000, armato leggermente, viene spesso ampiamente riconvertito con migliorie personalizzate.</i>"""
        "Corran Horn":
            display_name: """Corran Horn"""
            text: """A iniziativa 0, puoi effettuare un attacco primario bonus contro una nave nemica nel tuo %BULLSEYEARC%. Se lo fai, all'inizio della prossima Fase di Pianificazione, ottieni 1 segnalino disarmo."""
        "Count Dooku":
            display_name: """Conte Dooku"""
            text: """Dopo aver difeso, se l'attaccante è nel tuo arco di fuoco, puoi spendere 1 %FORCE% per rimuovere 1 dei tuoi segnalini blu o rossi.%LINEBREAK%Dopo aver effettuato un attacco che colpisce, puoi spendere 1 %FORCE% per effettuare un'azione."""
        "Countess Ryad":
            display_name: """Contessa Ryad"""
            text: """Mentre eseguiresti una manovra %STRAIGHT%, puoi aumentare la difficoltà della manovra. Se lo fai, eseguila invece come una manovra %KTURN%."""
        "Crymorah Goon":
            display_name: """Sgherro di Crymorah"""
            text: """<i class = flavor_text>Sebbene tutt'altro che agile, lo scafo pesante, la sostanziale schermatura e i cannoni montati su torretta dell'Ala-Y lo rendono un eccellente vascello di pattuglia.</i>"""
        "Cutlass Squadron Pilot":
            display_name: """Pilota della Squadriglia Cutlass"""
            text: """<i class = flavor_text>Il design del TIE Punisher si basa sul successo del bombardiere TIE, aggiungendo schermatura, un secondo scivolo per bombe e tre pod di armamenti aggiuntivi, ciascuno dotato di un doppio motore ionico.</i>"""
        "DBS-32C":
            display_name: """DBS-32C"""
            text: """All'inizio della Fase di Ingaggio, puoi spendere 1 segnalino calcolo per effettuare un'azione %COORDINATE%. Non puoi coordinare navi che non possiedono la capacità nave <strong>Calcoli in Rete</strong>."""
        "DBS-404":
            display_name: """DBS-404"""
            text: """Mentre effettui un attacco a gittata di attacco 1, <strong>devi</strong> tirare 1 dado addizionale. Dopo che l'attacco ha colpito, subisci 1 danno %CRIT%. %LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Modificata la restrizione di gittata su questa capacità.</i>"""
        "DFS-081":
            display_name: """DFS-081"""
            text: """Mentre una nave amica a gittata 0-1 difende, può spendere 1 segnalino calcolo per cambiare tutti i risultati %CRIT% in risultati %HIT%."""
        "DFS-311":
            display_name: """DFS-311"""
            text: """All'inizio della Fase di Ingaggio, puoi trasferire 1 dei tuoi segnalini calcolo a un'altra nave amica a gittata 0-3."""
        "Dace Bonearm":
            display_name: """Dace Bonearm"""
            text: """Dopo che una nave nemica a gittata 0-3 riceve almeno 1 segnalino ioni, puoi spendere 3 %CHARGE%. Se lo fai, quella nave ottiene 2 segnalini ioni addizionali."""
        "Dalan Oberos (StarViper)":
            display_name: """Dalan Oberos"""
            text: """Dopo aver eseguito completamente una manovra, puoi ottenere 1 segnalino tensione per ruotare la tua nave di 90º."""
        "Dalan Oberos":
            display_name: """Dalan Oberos"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave schermata nel tuo %BULLSEYEARC% e spendere 1 %CHARGE%. Se lo fai, quella nave perde 1 scudo e tu recuperi 1 scudo."""
        "Dark Courier":
            display_name: """Corriere Oscuro"""
            text: """<i class = flavor_text>Il vascello chiamato Scimitar fu pesantemente modificato, equipaggiato con tecnologie stealth e dispositivi di sorveglianza avanzati per missioni di infiltrazione e assassinio.</i>"""
        "Darth Maul":
            display_name: """Darth Maul"""
            text: """Dopo aver effettuato un attacco, puoi spendere 2 %FORCE% per effettuare un attacco primario bonus contro un bersaglio differente. Se il tuo attacco ha mancato, puoi invece effettuare quell'attacco primario bonus contro lo stesso bersaglio."""
        "Darth Vader":
            display_name: """Darth Vader"""
            text: """Dopo aver effettuato un'azione, puoi spendere 1 %FORCE% per effettuare un'azione."""
        "Dash Rendar":
            display_name: """Dash Rendar"""
            text: """Mentre ti muovi, ignori gli ostacoli."""
        "Del Meeko":
            display_name: """Del Meeko"""
            text: """Mentre una nave amica a gittata 0-2 difende contro un attaccante danneggiato, il difensore può ritirare 1 dado di difesa."""
        "Delta Squadron Pilot":
            display_name: """Pilota della Squadriglia Delta"""
            text: """<i class = flavor_text>Oltre ai suoi lanciamissili e sei cannoni laser sulle estremità alari, il formidabile TIE Defender è equipaggiato con scudi deflettori e un'iperguida.</i>"""
        "Dengar":
            display_name: """Dengar"""
            text: """Dopo aver difeso, se l'attaccante è nel tuo %FRONTARC%, puoi spendere 1 %CHARGE% per effettuare un attacco bonus contro l'attaccante."""
        "Drea Renthal":
            display_name: """Drea Renthal"""
            text: """Mentre una nave amica non limitata effettua un attacco, se il difensore è nel tuo arco di fuoco, l'attaccante può ritirare 1 dado di attacco."""
        "Edon Kappehl":
            display_name: """Edon Kappehl"""
            text: """Dopo aver eseguito completamente una manovra blu o bianca, se non hai sganciato o lanciato un congegno in questo round, puoi sganciare 1 congegno."""
        "Edrio Two Tubes":
            display_name: """Edrio Due Tubi"""
            text: """Prima di attivarti, se sei concentrato, puoi effettuare un'azione."""
        "Ello Asty":
            display_name: """Ello Asty"""
            text: """Dopo aver rivelato una manovra Avvitamento di Tallon rossa [%TROLLLEFT% o %TROLLRIGHT%], se hai 2 o meno segnalini tensione, considera quella manovra come bianca."""
        "Emon Azzameen":
            display_name: """Emon Azzameen"""
            text: """Se sganceresti un congegno usando una sagoma [1 %STRAIGHT%], puoi usare invece il modello [3 %TURNLEFT%], [3 %STRAIGHT%] o [3 %TURNRIGHT%]."""
        "Epsilon Squadron Cadet":
            display_name: """Cadetto della Squadriglia Epsilon"""
            text: """<i class = flavor_text>Addestrati fin dall'infanzia a bordo degli Star Destroyer classe Resurgent nello spazio profondo, molti piloti TIE del Primo Ordine non hanno mai messo piede sulla superficie di un pianeta.</i>"""
        "Esege Tuketu":
            display_name: """Esege Tuketu"""
            text: """Mentre una nave amica a gittata 0-2 difende o effettua un attacco, può spendere i tuoi segnalini concentrazione come se li possedesse."""
        "Evaan Verlaine":
            display_name: """Evaan Verlaine"""
            text: """All'inizio della Fase di Ingaggio, puoi spendere 1 segnalino concentrazione per scegliere una nave amica a gittata 0-1. Se lo fai, quella nave tira 1 dado di difesa addizionale mentre difende fino alla fine del round."""
        "Ezra Bridger":
            display_name: """Ezra Bridger"""
            text: """Mentre difendi o effettui un attacco, se sei in tensione, puoi spendere 1 %FORCE% per cambiare fino a 2 dei tuoi risultati %FOCUS% in risultati %EVADE% o %HIT%."""
        "Ezra Bridger (Sheathipede)":
            display_name: """Ezra Bridger"""
            text: """Mentre difendi o effettui un attacco, se sei in tensione, puoi spendere 1 %FORCE% per cambiare fino a 2 dei tuoi risultati %FOCUS% in risultati %EVADE% /%HIT%. """
        "Ezra Bridger (TIE Fighter)":
            display_name: """Ezra Bridger"""
            text: """Mentre difendi o effettui un attacco, se sei in tensione, puoi spendere 1 %FORCE% per cambiare fino a 2 dei tuoi risultati %FOCUS% in risultati %EVADE% o %HIT%."""
        "Feethan Ottraw Autopilot":
            display_name: """Pilota Automatico della Feethan Ottraw"""
            text: """<i class = flavor_text>A differenza dei caccia più sacrificabili costruiti anch'essi per i Separatisti, la Feethan Ottraw Scalable Assemblies progettò il Belbullab-22 con un solido mix di potenza di fuoco, durabilità e velocità.</i>"""
        "Fenn Rau (Sheathipede)":
            display_name: """Fenn Rau"""
            text: """Prima che una nave nemica nel tuo arco di fuoco ingaggi, se non sei in tensione, puoi ottenere 1 segnalino tensione. Se lo fai, quella nave non può spendere segnalini per modificare i dadi mentre effettua un attacco durante questa fase. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.1.0): Sostituito "Dopo che una nave nemica nel tuo arco di fuoco ingaggia")</i>"""
        "Fenn Rau":
            display_name: """Fenn Rau"""
            text: """Mentre difendi o effettui un attacco, se la gittata di attacco è 1, puoi tirare 1 dado addizionale."""
        "Finch Dallow":
            display_name: """Finch Dallow"""
            text: """Prima di sganciare una bomba, puoi invece collocarla nell'area di gioco a contatto con te."""
        "First Order Test Pilot":
            display_name: """Pilota Collaudatore del Primo Ordine"""
            text: """<i class = flavor_text>Progettato per una velocità incredibile e una manovrabilità precisa, il TIE Silencer è devastante nelle mani di coloro che possono sbloccare il suo pieno potenziale. Qualsiasi pilota inferiore potrebbe essere facilmente sopraffatto e perdere il controllo dell'agile vascello.</i>"""
        "Foreman Proach":
            display_name: """Capomastro Proach"""
            text: """Prima di ingaggiare, puoi scegliere 1 nave nemica nel tuo %BULLSEYEARC% a gittata 1-2 e ottenere 1 segnalino disarmo. Se lo fai, quella nave ottiene 1 segnalino raggio traente."""
        "Freighter Captain":
            display_name: """Capitano di Mercantile"""
            text: """<i class = flavor_text>Molti naviganti si guadagnano da vivere viaggiando nell'Orlo Esterno, dove la differenza tra contrabbandiere e mercante legittimo è spesso confusa. Ai margini della civiltà, i compratori sono raramente così perspicaci da chiedere da dove provenga la merce, almeno finché il prezzo è abbastanza basso.</i>"""
        "Gamma Squadron Ace":
            display_name: """Asso della Squadriglia Gamma"""
            text: """<i class = flavor_text>Sebbene sacrifichi un certo grado di velocità e manovrabilità rispetto a un TIE/ln, il carico aumentato del bombardiere TIE può trasportare abbastanza potenza di fuoco per distruggere virtualmente qualsiasi bersaglio nemico.</i>"""
        "Gand Findsman":
            display_name: """Cercatore di Gand"""
            text: """<i class = flavor_text>I leggendari Cercatori di Gand venerano le nebbie avvolgenti del loro pianeta natale, usando segni, auguri e rituali mistici per rintracciare le loro prede.</i>"""
        "Garven Dreis (X-Wing)":
            display_name: """Garven Dreis"""
            text: """Dopo aver speso un segnalino concentrazione, puoi scegliere 1 nave amica a gittata 1-3. Quella nave ottiene 1 segnalino concentrazione."""
        "Garven Dreis":
            display_name: """Garven Dreis"""
            text: """Dopo aver speso un segnalino concentrazione, puoi scegliere 1 nave amica a gittata 1-3. Quella nave ottiene 1 segnalino concentrazione."""
        "Gavin Darklighter":
            display_name: """Gavin Darklighter"""
            text: """Mentre una nave amica effettua un attacco, se il difensore è nel tuo %FRONTARC%, l'attaccante può cambiare 1 risultato %HIT% in un risultato %CRIT%."""
        "General Grievous":
            display_name: """Generale Grievous"""
            text: """Mentre effettui un attacco primario, se non sei nell'arco di fuoco del difensore, puoi ritirare fino a 2 dadi di attacco."""
        "Genesis Red":
            display_name: """Genesis Red"""
            text: """Dopo aver acquisito un bersaglio agganciato, devi rimuovere tutti i tuoi segnalini concentrazione e schivata. Poi, ottieni lo stesso numero di segnalini concentrazione e schivata che possiede la nave agganciata."""
        "Gideon Hask":
            display_name: """Gideon Hask"""
            text: """Mentre effettui un attacco contro un difensore danneggiato, tira 1 dado di attacco addizionale."""
        "Gold Squadron Trooper":
            display_name: """Soldato della Squadriglia Oro"""
            text: """<i class = flavor_text>Il caccia stellare V-19 Torrent fu progettato per essere una scorta leggera per gli agili intercettori Delta-7 pilotati dai Cavalieri Jedi, e ha un profilo di volo unico per riflettere questo ruolo.</i>"""
        "Gold Squadron Veteran":
            display_name: """Veterano della Squadriglia Oro"""
            text: """<i class = flavor_text>Comandata da Jon “Dutch” Vander, la Squadriglia Oro giocò un ruolo fondamentale nelle Battaglie di Scarif e Yavin.</i>"""
        "Grand Inquisitor":
            display_name: """Grande Inquisitore"""
            text: """Mentre difendi a gittata di attacco 1, puoi spendere 1 %FORCE% per prevenire il bonus di gittata 1. %LINEBREAK%Mentre effettui un attacco contro un difensore a gittata di attacco 2-3, puoi spendere 1 %FORCE% per applicare il bonus di gittata 1."""
        "Gray Squadron Bomber":
            display_name: """Bombardiere della Squadriglia Grigia"""
            text: """<i class = flavor_text>Molto tempo dopo che l'Ala-Y fu ritirato dall'Impero Galattico, la sua durabilità, affidabilità e armamento pesante lo aiutano a rimanere un punto fermo nella flotta Ribelle.</i>"""
        "Graz":
            display_name: """Graz"""
            text: """Mentre difendi, se sei dietro l'attaccante, tira 1 dado di difesa addizionale.%LINEBREAK%Mentre effettui un attacco, se sei dietro il difensore, tira 1 dado di attacco addizionale."""
        "Green Squadron Expert":
            display_name: """Esperto della Squadriglia Verde"""
            text: """<i class = flavor_text>Anni di modifiche sul campo furono standardizzate nel design dell'RZ-2, ma i piloti audaci vedono la migliorata affidabilità della nave come una sfida per spingere ulteriormente i limiti delle sue prestazioni.</i>"""
        "Green Squadron Pilot":
            display_name: """Pilota della Squadriglia Verde"""
            text: """<i class = flavor_text>A causa dei suoi controlli sensibili e dell'elevata manovrabilità, solo i piloti più talentuosi possono sedere nell'abitacolo di un Ala-A.</i>"""
        "Greer Sonnel":
            display_name: """Greer Sonnel"""
            text: """Dopo aver eseguito completamente una manovra, puoi ruotare il tuo %SINGLETURRETARC%."""
        "Guri":
            display_name: """Guri"""
            text: """All'inizio della Fase di Ingaggio, se c'è almeno 1 nave nemica a gittata 0-1, puoi ottenere 1 segnalino concentrazione."""
        "Han Solo":
            display_name: """Han Solo"""
            text: """Dopo aver tirato i dadi, se sei a gittata 0-1 da un ostacolo, puoi ritirare tutti i tuoi dadi. Questo non conta come ritirare ai fini di altri effetti."""
        "Han Solo (Scum)":
            display_name: """Han Solo"""
            text: """Mentre difendi o effettui un attacco primario, se l'attacco è ostruito da un ostacolo, puoi tirare 1 dado addizionale."""
        "Han Solo (Resistance)":
            display_name: """Han Solo"""
            text: """<strong>Preparazione:</strong> Puoi essere collocato ovunque nell'area di gioco oltre gittata 3 dalle navi nemiche."""
        "Heff Tobber":
            display_name: """Heff Tobber"""
            text: """Dopo che una nave nemica ha eseguito una manovra, se è a gittata 0, puoi effettuare un'azione."""
        "Hera Syndulla":
            display_name: """Hera Syndulla"""
            text: """Dopo aver rivelato una manovra rossa o blu, puoi impostare il tuo indicatore su un'altra manovra della stessa difficoltà."""
        "Hera Syndulla (VCX-100)":
            display_name: """Hera Syndulla"""
            text: """Dopo aver rivelato una manovra rossa o blu, puoi impostare il tuo indicatore su un'altra manovra della stessa difficoltà."""
        "Hired Gun":
            display_name: """Sicario Prezzolato"""
            text: """<i class = flavor_text>Basta menzionare crediti Imperiali per portare una schiera di individui poco raccomandabili dalla tua parte.</i>"""
        "Horton Salm":
            display_name: """Horton Salm"""
            text: """Mentre effettui un attacco, puoi ritirare 1 dado di attacco per ogni altra nave amica a gittata 0-1 dal difensore."""
        "IG-88A":
            display_name: """IG-88A"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave amica con %CALCULATE% sulla sua barra delle azioni a gittata 1-3. Se lo fai, trasferisci 1 dei tuoi segnalini calcolo a essa."""
        "IG-88B":
            display_name: """IG-88B"""
            text: """Dopo aver effettuato un attacco che manca, puoi effettuare un attacco %CANNON% bonus."""
        "IG-88C":
            display_name: """IG-88C"""
            text: """Dopo aver effettuato un'azione %BOOST%, puoi effettuare un'azione %EVADE%."""
        "IG-88D":
            display_name: """IG-88D"""
            text: """Mentre esegui una manovra Loop di Segnor (%SLOOPLEFT% o %SLOOPRIGHT%), puoi usare invece un'altra sagoma della stessa velocità: la svolta (%TURNLEFT% o %TURNRIGHT%) della stessa direzione o la dritta (%STRAIGHT%)."""
        "Ibtisam":
            display_name: """Ibtisam"""
            text: """Dopo aver eseguito completamente una manovra, se sei in tensione, puoi tirare 1 dado di attacco. Con un risultato %HIT% o %CRIT%, rimuovi 1 segnalino tensione."""
        "Iden Versio":
            display_name: """Iden Versio"""
            text: """Prima che un caccia TIE/ln amico a gittata 0-1 stia per subire 1 o più danni, puoi spendere 1 %CHARGE%. Se lo fai, previeni quel danno."""
        "Imdaar Test Pilot":
            display_name: """Pilota Collaudatore di Imdaar"""
            text: """<i class = flavor_text>Il risultato primario di una struttura di ricerca segreta su Imdaar Alpha, il TIE phantom realizza ciò che molti pensavano fosse impossibile: un piccolo caccia stellare equipaggiato con un dispositivo di occultamento avanzato.</i>"""
        "Inaldra":
            display_name: """Inaldra"""
            text: """Mentre difendi o effettui un attacco, puoi subire 1 danno %HIT% per ritirare un qualsiasi numero dei tuoi dadi."""
        "Inquisitor":
            display_name: """Inquisitore"""
            text: """<i class = flavor_text>Ai temibili Inquisitori viene data una grande autonomia e accesso alla più recente tecnologia dell'Impero, come il prototipo TIE Advanced v1.</i>"""
        "Jake Farrell":
            display_name: """Jake Farrell"""
            text: """Dopo aver effettuato un'azione %BARRELROLL% o %BOOST%, puoi scegliere una nave amica a gittata 0-1. Quella nave può effettuare un'azione %FOCUS%."""
        "Jakku Gunrunner":
            display_name: """Mercante d'Armi di Jakku"""
            text: """<i class = flavor_text>Il rimorchiatore spaziale Quadrijet, comunemente chiamato "Quadjumper", è agile sia nello spazio che in atmosfera, rendendolo popolare tra contrabbandieri ed esploratori.</i> """
        "Jan Ors":
            display_name: """Jan Ors"""
            text: """Mentre una nave amica nel tuo arco di fuoco effettua un attacco primario, se non sei in tensione, puoi ottenere 1 segnalino tensione. Se lo fai, quella nave può tirare 1 dado di attacco addizionale."""
        "Jaycris Tubbs":
            display_name: """Jaycris Tubbs"""
            text: """Dopo aver eseguito completamente una manovra blu, puoi scegliere una nave amica a gittata 0-1. Se lo fai, quella nave rimuove 1 segnalino tensione."""
        "Jedi Knight":
            display_name: """Cavaliere Jedi"""
            text: """<i class = flavor_text>Quando iniziarono le Guerre dei Cloni, i Cavalieri Jedi si mobilitarono per la causa di preservare la Repubblica, assumendo il comando di legioni di soldati clone e guidandoli in battaglia.</i>"""
        "Jedi Knight (Delta-7b)":
            display_name: """Cavaliere Jedi"""
            text: """<i class = flavor_text>Quando iniziarono le Guerre dei Cloni, i Cavalieri Jedi si mobilitarono per la causa di preservare la Repubblica, assumendo il comando di legioni di soldati clone e guidandoli in battaglia.</i>"""
        "Jek Porkins":
            display_name: """Jek Porkins"""
            text: """Dopo che hai ricevuto un segnalino tensione, puoi tirare 1 dado di attacco per rimuoverlo. Con un risultato %HIT%, subisci 1 danno %HIT%."""
        "Jessika Pava":
            display_name: """Jessika Pava"""
            text: """Mentre difendi o effettui un attacco, puoi spendere 1 %CHARGE% o 1 %CHARGE% non ricorsiva dalla tua miglioria %ASTROMECH% equipaggiata per ritirare fino a 1 dei tuoi dadi per ogni altra nave amica a gittata 0-1."""
        "Joph Seastriker":
            display_name: """Joph Seastriker"""
            text: """Dopo che hai perso 1 scudo, ottieni 1 segnalino schivata."""
        "Joy Rekkoff":
            display_name: """Joy Rekkoff"""
            text: """Mentre effettui un attacco, puoi spendere 1 %CHARGE% da una miglioria %TORPEDO% equipaggiata. Se lo fai, il difensore tira 1 dado di difesa in meno."""
        "Kaa'to Leeachos":
            display_name: """Kaa'to Leeachos"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave amica a gittata 0-2. Se lo fai, trasferisci 1 segnalino concentrazione o schivata da quella nave a te stesso."""
        "Kad Solus":
            display_name: """Kad Solus"""
            text: """Dopo aver eseguito completamente una manovra rossa, ottieni 2 segnalini concentrazione."""
        "Kanan Jarrus":
            display_name: """Kanan Jarrus"""
            text: """Mentre una nave amica nel tuo arco di fuoco difende, puoi spendere 1 %FORCE%. Se lo fai, l'attaccante tira 1 dado di attacco in meno."""
        "Kare Kun":
            display_name: """Kare Kun"""
            text: """Mentre acceleri, puoi usare invece il modello [1 %TURNLEFT%] o [1 %TURNRIGHT%]."""
        "Kashyyyk Defender":
            display_name: """Difensore di Kashyyyk"""
            text: """<i class = flavor_text>Equipaggiata con tre cannoni laser doppi Sureggi ad ampio raggio, la cannoniera Auzituck funge da potente deterrente per le operazioni degli schiavisti nel sistema Kashyyyk.</i>"""
        "Kath Scarlet":
            display_name: """Kath Scarlet"""
            text: """Mentre effettui un attacco primario, se c'è almeno 1 nave amica non limitata a gittata 0 dal difensore, tira 1 dado di attacco addizionale."""
        "Kavil":
            display_name: """Kavil"""
            text: """Mentre effettui un attacco non-%FRONTARC%, tira 1 dado di attacco addizionale."""
        "Ketsu Onyo":
            display_name: """Ketsu Onyo"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave che si trovi sia nel tuo %FRONTARC% che nel tuo %SINGLETURRETARC% a gittata 0-1. Se lo fai, essa ottiene 1 segnalino raggio traente."""
        "Knave Squadron Escort":
            display_name: """Scorta della Squadriglia Knave"""
            text: """<i class = flavor_text>Progettato per combinare le migliori caratteristiche della serie Ala-X con quelle della serie Ala-A, l'Ala-E vanta potenza di fuoco, velocità e manovrabilità superiori.</i>"""
        "Koshka Frost":
            display_name: """Koshka Frost"""
            text: """Mentre difendi o effettui un attacco, se la nave nemica è in tensione, puoi ritirare 1 dei tuoi dadi."""
        "Krassis Trelix":
            display_name: """Krassis Trelix"""
            text: """Puoi effettuare attacchi speciali %FRONTARC% dal tuo %REARARC%.%LINEBREAK%Mentre effettui un attacco speciale, puoi ritirare 1 dado di attacco."""
        "Kullbee Sperado":
            display_name: """Kullbee Sperado"""
            text: """Dopo aver effettuato un'azione %BARRELROLL% o %BOOST%, puoi girare la tua carta miglioria %CONFIGURATION% equipaggiata."""
        "Kyle Katarn":
            display_name: """Kyle Katarn"""
            text: """All'inizio della Fase di Ingaggio, puoi trasferire 1 dei tuoi segnalini concentrazione a una nave amica nel tuo arco di fuoco."""
        "Kylo Ren":
            display_name: """Kylo Ren"""
            text: """Dopo aver difeso, puoi spendere 1 %FORCE% per assegnare la condizione <strong>Ti Mostrerò il Lato Oscuro</strong> all'attaccante."""
        "L3-37":
            display_name: """L3-37"""
            text: """Se non sei schermato, diminuisci la difficoltà delle tue manovre curva (%BANKLEFT% e %BANKRIGHT%)."""
        "L3-37 (Escape Craft)":
            display_name: """L3-37"""
            text: """Se non sei schermato, diminuisci la difficoltà delle tue manovre curva (%BANKLEFT% e %BANKRIGHT%)."""
        "Laetin A'shera":
            display_name: """Laetin A'shera"""
            text: """Dopo aver difeso o effettuato un attacco, se l'attacco ha mancato, ottieni 1 segnalino schivata."""
        "Lando Calrissian":
            display_name: """Lando Calrissian"""
            text: """Dopo aver eseguito completamente una manovra blu, puoi scegliere una nave amica a gittata 0-3. Quella nave può effettuare un'azione."""
        "Lando Calrissian (Scum)":
            display_name: """Lando Calrissian"""
            text: """Dopo aver tirato i dadi, se non sei in tensione, puoi ottenere 1 segnalino tensione per ritirare tutti i tuoi risultati vuoti."""
        "Lando Calrissian (Scum) (Escape Craft)":
            display_name: """Lando Calrissian"""
            text: """Dopo aver tirato i dadi, se non sei in tensione, puoi ottenere 1 segnalino tensione per ritirare tutti i tuoi risultati vuoti."""
        "Latts Razzi":
            display_name: """Latts Razzi"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere una nave a gittata 1 e spendere un bersaglio agganciato che hai su quella nave. Se lo fai, quella nave ottiene 1 segnalino raggio traente."""
        "Leevan Tenza":
            display_name: """Leevan Tenza"""
            text: """Dopo aver effettuato un'azione %BARRELROLL% o %BOOST%, puoi effettuare un'azione %EVADE% rossa."""
        "Lieutenant Bastian":
            display_name: """Tenente Bastian"""
            text: """Dopo che a una nave a gittata 1-2 viene inflitta una carta danno, puoi acquisire un bersaglio agganciato su quella nave."""
        "Lieutenant Blount":
            display_name: """Tenente Blount"""
            text: """Mentre effettui un attacco primario, se c'è almeno 1 altra nave amica a gittata 0-1 dal difensore, puoi tirare 1 dado di attacco addizionale."""
        "Lieutenant Dormitz":
            display_name: """Tenente Dormitz"""
            text: """<strong>Preparazione</strong>: Dopo che sei stato collocato, altre navi piccole amiche possono essere collocate ovunque nell'area di gioco a gittata 0-2 da te. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.3.0): Sostituito "altra nave amica" con "navi piccole amiche"</i>"""
        "Lieutenant Karsabi":
            display_name: """Tenente Karsabi"""
            text: """Dopo che hai ottenuto un segnalino disarmo, se non sei in tensione, puoi ottenere 1 segnalino tensione per rimuovere 1 segnalino disarmo."""
        "Lieutenant Kestal":
            display_name: """Tenente Kestal"""
            text: """Mentre effettui un attacco, dopo che il difensore ha tirato i dadi di difesa, puoi spendere 1 segnalino concentrazione per annullare tutti i risultati vuoti/%FOCUS% del difensore."""
        "Lieutenant Rivas":
            display_name: """Tenente Rivas"""
            text: """Dopo che una nave a gittata 1-2 ottiene un segnalino rosso o arancione, se non hai quella nave come bersaglio agganciato, puoi acquisire un bersaglio agganciato su quella nave."""
        "Lieutenant Sai":
            display_name: """Tenente Sai"""
            text: """Dopo aver effettuato un'azione %COORDINATE%, se la nave scelta ha effettuato un'azione presente sulla tua barra delle azioni, puoi effettuare quell'azione."""
        "Lieutenant Tavson":
            display_name: """Tenente Tavson"""
            text: """Dopo aver subito danni, puoi spendere 1 %CHARGE% per effettuare un'azione."""
        "Lok Revenant":
            display_name: """Redivivo di Lok"""
            text: """<i class = flavor_text>Il Collettivo di Progettazione di Nubia realizzò il Bombardiere Scurrg H-6 con la versatilità in combattimento in mente, armandolo con potenti scudi e una schiera irta di armamenti distruttivi.</i>"""
        "Lothal Rebel":
            display_name: """Ribelle di Lothal"""
            text: """<i class = flavor_text>Un altro design di mercantile di successo della Corellian Engineering Corporation, il VCX-100 è più grande dell'onnipresente serie YT, vantando più spazio abitabile e personalizzabilità.</i>"""
        "Lowhhrick":
            display_name: """Lowhhrick"""
            text: """Dopo che una nave amica a gittata 0-1 diventa il difensore, puoi spendere 1 segnalino rinforzo. Se lo fai, quella nave ottiene 1 segnalino schivata."""
        "Luke Skywalker":
            display_name: """Luke Skywalker"""
            text: """Dopo essere diventato il difensore (prima che i dadi vengano tirati), puoi recuperare 1 %FORCE%."""
        "Luminara Unduli":
            display_name: """Luminara Unduli"""
            text: """Mentre una nave amica a gittata 0-2 difende, se non è nel %BULLSEYEARC% dell'attaccante, puoi spendere 1 %FORCE%. Se lo fai, cambia 1 risultato %CRIT% in un risultato %HIT% o 1 risultato %HIT% in un risultato %FOCUS%."""
        "Luminara Unduli (Delta-7b)":
            display_name: """Luminara Unduli"""
            text: """Mentre una nave amica a gittata 0-2 difende, se non è nel %BULLSEYEARC% dell'attaccante, puoi spendere 1 %FORCE%. Se lo fai, cambia 1 risultato %CRIT% in un risultato %HIT% o 1 risultato %HIT% in un risultato %FOCUS%."""
        "L'ulo L'ampar":
            display_name: """L'ulo L'ampar"""
            text: """Mentre difendi o effettui un attacco primario, se sei in tensione, <b>devi</b> tirare 1 dado di difesa in meno o 1 dado di attacco addizionale."""
        "Maarek Stele":
            display_name: """Maarek Stele"""
            text: """Mentre effettui un attacco, se il difensore sta per ricevere una carta danno a faccia in su, pesca invece 3 carte danno, scegline 1 e scarta le rimanenti."""
        "Mace Windu":
            display_name: """Mace Windu"""
            text: """Dopo aver eseguito completamente una manovra rossa, recupera 1 %FORCE%."""
        "Mace Windu (Delta-7b)":
            display_name: """Mace Windu"""
            text: """Dopo aver eseguito completamente una manovra rossa, recupera 1 %FORCE%."""
        "Magva Yarro":
            display_name: """Magva Yarro"""
            text: """Mentre una nave amica a gittata 0-2 difende, l'attaccante non può ritirare più di 1 dado di attacco."""
        "Major Rhymer":
            display_name: """Maggiore Rhymer"""
            text: """Mentre effettui un attacco %TORPEDO% o %MISSILE%, puoi aumentare o diminuire il requisito di gittata di 1, fino a un limite di 0-3."""
        "Major Stridan":
            display_name: """Maggiore Stridan"""
            text: """Mentre coordini o risolvi l'effetto di una delle tue migliorie, puoi considerare le navi amiche a gittata 2-3 come se fossero a gittata 0 o gittata 1."""
        "Major Vermeil":
            display_name: """Maggiore Vermeil"""
            text: """Mentre effettui un attacco, se il difensore non possiede alcun segnalino verde, puoi cambiare 1 dei tuoi risultati vuoti o %FOCUS% in un risultato %HIT%."""
        "Major Vynder":
            display_name: """Maggiore Vynder"""
            text: """Mentre difendi, se sei disarmato, tira 1 dado di difesa addizionale."""
        "Manaroo":
            display_name: """Manaroo"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere una nave amica a gittata 0-1. Se lo fai, trasferisci tutti i segnalini verdi assegnati a te a quella nave."""
        "Mining Guild Sentry":
            display_name: """Sentinella della Gilda Mineraria"""
            text: """<i class = flavor_text>Come parte del suo accordo con l'Impero, la Gilda Mineraria riceve Caccia TIE/ln modificati per proteggere le sue operazioni. Questi vascelli hanno i pannelli solari rimossi dagli stabilizzatori per una migliore visibilità e dispongono di sistemi di supporto vitale più estesi a beneficio dei loro piloti aziendali.</i>"""
        "Mining Guild Surveyor":
            display_name: """Ispettore della Gilda Mineraria"""
            text: """<i class = flavor_text>Con i progetti di costruzione Imperiali che consumano materie prime a un ritmo senza precedenti, la Gilda Mineraria sfrutta spietatamente i depositi di minerale doonium appena scoperti su mondi come Batonn, Lothal e Umbara.</i>"""
        "Miranda Doni":
            display_name: """Miranda Doni"""
            text: """Mentre effettui un attacco primario, puoi spendere 1 scudo per tirare 1 dado di attacco addizionale oppure, se non sei schermato, puoi tirare 1 dado di attacco in meno per recuperare 1 scudo."""
        "Moralo Eval":
            display_name: """Moralo Eval"""
            text: """Se staresti per fuggire, puoi spendere 1 %CHARGE%. Se lo fai, collocati invece in riserva. All'inizio della prossima Fase di Pianificazione, collocati entro gittata 1 dal margine dell'area di gioco da cui sei fuggito."""
        "Nien Nunb":
            display_name: """Nien Nunb"""
            text: """Dopo aver ottenuto un segnalino tensione, se c'è una nave nemica nel tuo %FRONTARC% a gittata 0-1, puoi rimuovere quel segnalino tensione."""
        "Norra Wexley (Y-Wing)":
            display_name: """Norra Wexley"""
            text: """Mentre difendi, se c'è una nave nemica a gittata 0-1, aggiungi 1 risultato %EVADE% ai tuoi risultati dei dadi."""
        "Norra Wexley":
            display_name: """Norra Wexley"""
            text: """Mentre difendi, se c'è una nave nemica a gittata 0-1, aggiungi 1 risultato %EVADE% ai tuoi risultati dei dadi. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.0.2): Rimosso “puoi”</i>"""
        "Nu Squadron Pilot":
            display_name: """Pilota della Squadriglia Nu"""
            text: """<i class = flavor_text>Con un design ispirato ad altri vascelli della Cygnus Spaceworks, lo Star Wing classe Alpha è un vascello versatile assegnato alle unità specializzate della Marina Imperiale che necessitano di un caccia stellare equipaggiabile per ruoli multipli.</i>"""
        "N'dru Suhlak":
            display_name: """N'dru Suhlak"""
            text: """Mentre effettui un attacco primario, se non ci sono altre navi amiche a gittata 0-2, tira 1 dado di attacco addizionale."""
        "Obi-Wan Kenobi":
            display_name: """Obi-Wan Kenobi"""
            text: """Dopo che una nave amica a gittata 0-2 spende un segnalino concentrazione, puoi spendere 1 %FORCE%. Se lo fai, quella nave ottiene 1 segnalino concentrazione."""
        "Obi-Wan Kenobi (Delta-7b)":
            display_name: """Obi-Wan Kenobi"""
            text: """Dopo che una nave amica a gittata 0-2 spende un segnalino concentrazione, puoi spendere 1 %FORCE%. Se lo fai, quella nave ottiene 1 segnalino concentrazione."""
        "Obsidian Squadron Pilot":
            display_name: """Pilota della Squadriglia Obsidian"""
            text: """<i class = flavor_text>Il sistema Twin Ion Engine del caccia TIE fu progettato per la velocità, rendendo il TIE/ln una delle navi stellari più manovrabili mai prodotte in massa.</i>"""
        "Old Teroch":
            display_name: """Vecchio Teroch"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave nemica a gittata 1. Se lo fai e sei nel suo %FRONTARC%, essa rimuove tutti i suoi segnalini verdi."""
        "Omega Squadron Ace":
            display_name: """Asso della Squadriglia Omega"""
            text: """<i class = flavor_text>Solo i piloti che hanno dimostrato sia abilità eccezionale che dedizione incrollabile vengono ricompensati con posizioni ambite nelle squadriglie del Primo Ordine che operano segretamente contro la Nuova Repubblica durante la Guerra Fredda.</i>"""
        "Omega Squadron Expert":
            display_name: """Esperto della Squadriglia Omega"""
            text: """<i class = flavor_text>Il TIE/sf è un caccia stellare versatile che trasporta armamenti specializzati e sistemi sperimentali per operazioni a lungo raggio delle Forze Speciali del Primo Ordine.</i>"""
        "Omicron Group Pilot":
            display_name: """Pilota del Gruppo Omicron"""
            text: """<i class = flavor_text>Nota per il suo design a tre ali e la suite di sensori avanzata, la navetta classe Lambda svolge un ruolo critico come vascello utilitario leggero nella Marina Imperiale.</i>"""
        "Onyx Squadron Ace":
            display_name: """Asso della Squadriglia Onyx"""
            text: """<i class = flavor_text>Il TIE defender sperimentale supera tutti gli altri caccia stellari contemporanei, sebbene le sue dimensioni, velocità e arsenale di armi abbiano un costo tremendo in crediti.</i>"""
        "Onyx Squadron Scout":
            display_name: """Esploratore della Squadriglia Onyx"""
            text: """<i class = flavor_text>Progettato per ingaggi prolungati, il TIE/ag è pilotato principalmente da piloti d'élite addestrati a sfruttare al meglio sia il suo carico di armi unico che la sua manovrabilità.</i>"""
        "Outer Rim Pioneer":
            display_name: """Pioniere della Fascia Esterna"""
            text: """Le navi amiche a gittata 0-1 possono effettuare attacchi a gittata 0 dagli ostacoli."""
        "Outer Rim Smuggler":
            display_name: """Contrabbandiere della Fascia Esterna"""
            text: """<i class = flavor_text>Noto per la sua durabilità e design modulare, l'YT-1300 è uno dei mercantili più popolari, ampiamente utilizzati ed estensivamente personalizzati della galassia.</i>"""
        "Overseer Yushyn":
            display_name: """Supervisore Yushyn"""
            text: """Prima che una nave amica a gittata 1 ottenga un segnalino disarmo, se quella nave non è in tensione, puoi spendere 1 %CHARGE%. Se lo fai, quella nave ottiene invece 1 segnalino tensione."""
        "Padmé Amidala":
            display_name: """Padmé Amidala"""
            text: """Mentre una nave nemica nel tuo %FRONTARC% difende o effettua un attacco, quella nave può modificare solo 1 risultato %EVADE% (gli altri risultati possono comunque essere modificati)."""
        "Palob Godalhi":
            display_name: """Palob Godalhi"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave nemica nel tuo arco di fuoco a gittata 0-2. Se lo fai, trasferisci 1 segnalino concentrazione o schivata da quella nave a te stesso."""
        "Partisan Renegade":
            display_name: """Rinnegato dei Partigiani"""
            text: """<i class = flavor_text>I partigiani di Saw Gerrera furono istituiti inizialmente per opporsi alle forze Separatiste su Onderon durante le Guerre dei Cloni, e continuarono a dichiarare guerra alla tirannia galattica mentre l'Impero saliva al potere.</i>"""
        "Patrol Leader":
            display_name: """Capopattuglia"""
            text: """<i class = flavor_text>Ricevere il comando di un Decimator VT-49 è vista come una promozione significativa per un ufficiale di medio rango della Marina Imperiale.</i>"""
        "Petty Officer Thanisson":
            display_name: """Sergente Thanisson"""
            text: """Durante la Fase di Attivazione o Ingaggio, dopo che una nave nel tuo %FRONTARC% a gittata 0-2 ottiene 1 segnalino tensione, puoi spendere 1 %CHARGE%. Se lo fai, quella nave ottiene 1 segnalino raggio traente."""
        "Phoenix Squadron Pilot":
            display_name: """Pilota della Squadriglia Phoenix"""
            text: """<i class = flavor_text>Guidati dal Comandante Jun Sato, i coraggiosi ma inesperti piloti della Squadriglia Phoenix affrontano probabilità sbalorditive nella loro battaglia contro l'Impero Galattico.</i>"""
        "Planetary Sentinel":
            display_name: """Sentinella Planetaria"""
            text: """<i class = flavor_text>Per proteggere le sue numerose installazioni militari, l'Impero richiede una forza di difesa rapida e vigile.</i>"""
        "Plo Koon":
            display_name: """Plo Koon"""
            text: """All'inizio della Fase di Ingaggio, puoi spendere 1 %FORCE% e scegliere un'altra nave amica a gittata 0-2. Se lo fai, puoi trasferire 1 segnalino verde a essa o trasferire un segnalino arancione da essa a te stesso."""
        "Plo Koon (Delta-7b)":
            display_name: """Plo Koon"""
            text: """All'inizio della Fase di Ingaggio, puoi spendere 1 %FORCE% e scegliere un'altra nave amica a gittata 0-2. Se lo fai, puoi trasferire 1 segnalino verde a essa o trasferire un segnalino arancione da essa a te stesso."""
        "Poe Dameron":
            display_name: """Poe Dameron"""
            text: """Dopo aver effettuato un'azione, puoi spendere 1 %CHARGE% per effettuare un'azione bianca, considerandola rossa."""
        "Prince Xizor":
            display_name: """Principe Xizor"""
            text: """Mentre difendi, dopo il passo Neutralizzare i Risultati, un'altra nave amica a gittata 0-1 e nell'arco di attacco può subire 1 danno %HIT% o %CRIT%. Se lo fa, annulla 1 risultato corrispondente."""
        "Quinn Jast":
            display_name: """Quinn Jast"""
            text: """All'inizio della Fase di Ingaggio, puoi ottenere 1 segnalino disarmo per recuperare 1 %CHARGE% su 1 delle tue migliorie equipaggiate."""
        "Rear Admiral Chiraneau":
            display_name: """Contrammiraglio Chiraneau"""
            text: """Mentre effettui un attacco, se sei rinforzato e il difensore è nel %FULLFRONTARC% o %FULLREARARC% corrispondente al tuo segnalino rinforzo, puoi cambiare 1 dei tuoi risultati %FOCUS% in un risultato %CRIT%."""
        "Rebel Scout":
            display_name: """Esploratore Ribelle"""
            text: """<i class = flavor_text>Progettate per assomigliare a un uccello in volo dalla Corellian Engineering Corporation, le navi della serie “hawk” sono vascelli da trasporto esemplari. Rapido e robusto, l'HWK-290 è spesso impiegato dagli agenti Ribelli come base operativa mobile.</i>"""
        "Red Squadron Expert":
            display_name: """Esperto della Squadriglia Rossa"""
            text: """<i class = flavor_text>Sebbene il grosso del Corpo Caccia Stellari della Resistenza sia costituito da giovani volontari della Nuova Repubblica, i loro ranghi sono rafforzati da veterani della Guerra Civile Galattica determinati a finire ciò che hanno iniziato decenni fa.</i>"""
        "Red Squadron Veteran":
            display_name: """Veterano della Squadriglia Rossa"""
            text: """<i class = flavor_text>Creata come squadriglia di caccia stellari d'élite, la Squadriglia Rossa include alcuni dei migliori piloti dell'Alleanza Ribelle.</i>"""
        "Resistance Sympathizer":
            display_name: """Simpatizzante della Resistenza"""
            text: """<i class = flavor_text>Dopo aver assistito al Cataclisma di Hosnian, alcuni naviganti aiutarono volontariamente la Resistenza con qualsiasi nave avessero a disposizione.</i>"""
        "Rexler Brath":
            display_name: """Rexler Brath"""
            text: """Dopo aver effettuato un attacco che colpisce, se stai schivando, esponi 1 delle carte danno del difensore."""
        "Rey":
            display_name: """Rey"""
            text: """Mentre difendi o effettui un attacco, se la nave nemica è nel tuo %FRONTARC%, puoi spendere 1 %FORCE% per cambiare 1 dei tuoi risultati vuoti in un risultato %EVADE% o %HIT%."""
        "Rho Squadron Pilot":
            display_name: """Pilota della Squadriglia Rho"""
            text: """<i class = flavor_text>I piloti d'élite della Squadriglia Rho incutono terrore nella Ribellione, usando sia la configurazione d'assalto Xg-1 che l'arsenale armamenti Os-1 dello Star Wing classe Alpha con effetti devastanti.</i>"""
        "Roark Garnet":
            display_name: """Roark Garnet"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave nel tuo arco di fuoco. Se lo fai, essa ingaggia a iniziativa 7 invece del suo valore di iniziativa standard in questa fase."""
        "Rogue Squadron Escort":
            display_name: """Scorta della Squadriglia Rogue"""
            text: """<i class = flavor_text>I piloti d'élite della Squadriglia Rogue sono tra i migliori in assoluto della Ribellione.</i>"""
        "Rose Tico":
            text: """Mentre difendi o effettui un attacco, puoi ritirare fino a 1 dei tuoi risultati per ogni altra nave amica nell'arco di attacco."""
        "Saber Squadron Ace":
            display_name: """Asso della Squadriglia Saber"""
            text: """<i class = flavor_text>Guidati dal Barone Soontir Fel, i piloti della Squadriglia Saber sono tra i migliori dell'Impero. I loro intercettori TIE sono contrassegnati con strisce rosse per designare i piloti con almeno dieci abbattimenti confermati.</i>"""
        "Sabine Wren":
            display_name: """Sabine Wren"""
            text: """Prima di attivarti, puoi effettuare un'azione %BARRELROLL% o %BOOST%."""
        "Sabine Wren (TIE Fighter)":
            display_name: """Sabine Wren"""
            text: """Prima di attivarti, puoi effettuare un'azione %BARRELROLL% o %BOOST%."""
        "Sabine Wren (Scum)":
            display_name: """Sabine Wren"""
            text: """Mentre difendi, se l'attaccante è nel tuo %SINGLETURRETARC% a gittata 0-2, puoi aggiungere 1 risultato %FOCUS% ai tuoi risultati dei dadi."""
        "Saesee Tiin":
            display_name: """Saesee Tiin"""
            text: """Dopo che una nave amica a gittata 0-2 rivela il suo indicatore, puoi spendere 1 %FORCE%. Se lo fai, imposta il suo indicatore su un'altra manovra della stessa velocità e difficoltà."""
        "Saesee Tiin (Delta-7b)":
            display_name: """Saesee Tiin"""
            text: """Dopo che una nave amica a gittata 0-2 rivela il suo indicatore, puoi spendere 1 %FORCE%. Se lo fai, imposta il suo indicatore su un'altra manovra della stessa velocità e difficoltà."""
        "Sarco Plank":
            display_name: """Sarco Plank"""
            text: """Mentre difendi, puoi considerare il tuo valore di agilità pari alla velocità della manovra che hai eseguito in questo round."""
        "Saw Gerrera":
            display_name: """Saw Gerrera"""
            text: """Mentre una nave amica danneggiata a gittata 0-3 effettua un attacco, può ritirare 1 dado di attacco."""
        "Scarif Base Pilot":
            display_name: """Pilota della Base di Scarif"""
            text: """<i class = flavor_text>Il TIE Reaper fu progettato per trasportare truppe d'élite verso i punti caldi del campo di battaglia, in particolare trasportando i temuti assaltatori della morte del Direttore Krennic alla Battaglia di Scarif.</i>"""
        "Scimitar Squadron Pilot":
            display_name: """Pilota della Squadriglia Scimitar"""
            text: """<i class = flavor_text>Il TIE/sa è eccezionalmente agile per essere un bombardiere, permettendogli di colpire con precisione il suo bersaglio evitando eccessivi danni collaterali all'area circostante.</i>"""
        "Separatist Bomber":
            display_name: """Bombardiere Separatista"""
            text: """<i class = flavor_text>Le armate di droidi dei Separatisti sono insensibili alla difficile situazione dei civili e non fanno alcuno sforzo per limitare i danni collaterali.</i>"""
        "Separatist Drone":
            display_name: """Drone Separatista"""
            text: """<i class = flavor_text>Mentre le Guerre dei Cloni si intensificano, l'Alleanza Separatista continua a sviluppare la tecnologia dei caccia stellari droidi, così come i droidi tattici che li comandano.</i>"""
        "Serissu":
            display_name: """Serissu"""
            text: """Mentre una nave amica a gittata 0-1 difende, può ritirare 1 dei suoi dadi."""
        "Seventh Sister":
            display_name: """Settima Sorella"""
            text: """Mentre effettui un attacco primario, prima del passo Neutralizzare i Risultati, puoi spendere 2 %FORCE% per annullare 1 risultato %EVADE%."""
        "Seyn Marana":
            display_name: """Seyn Marana"""
            text: """Mentre effettui un attacco, puoi spendere 1 risultato %CRIT%. Se lo fai, infliggi 1 carta danno a faccia in giù al difensore, poi annulla i tuoi risultati rimanenti."""
        "Shadowport Hunter":
            display_name: """Cacciatore dei Porti Ombra"""
            text: """<i class = flavor_text>I sindacati criminali aumentano le abilità letali dei loro leali professionisti con la migliore tecnologia disponibile, come il veloce e formidabile vascello da inseguimento classe Lancer.</i>"""
        "Shara Bey":
            display_name: """Shara Bey"""
            text: """Mentre difendi o effettui un attacco primario, puoi spendere 1 bersaglio agganciato che hai sulla nave nemica per aggiungere 1 risultato %FOCUS% ai tuoi risultati dei dadi."""
        "Sienar Specialist":
            display_name: """Specialista della Sienar"""
            text: """<i class = flavor_text>Durante lo sviluppo del TIE Aggressor, la Sienar Fleet Systems ha dato valore alle prestazioni e alla versatilità rispetto alla mera efficienza dei costi.</i>"""
        "Sienar-Jaemus Engineer":
            display_name: """Ingegnere della Sienar-Jaemus"""
            text: """<i class = flavor_text>Sviluppato dalla Sienar-Jaemus Fleet Systems come successore del vantato TIE Defender, il TIE/vn Silencer incorpora tecnologie all'avanguardia sviluppate in strutture di ricerca nascoste nelle Regioni Ignote.</i>"""
        "Sigma Squadron Ace":
            display_name: """Asso della Squadriglia Sigma"""
            text: """<i class = flavor_text>Dotato di un'iperguida e scudi, il TIE phantom è anche equipaggiato con cinque cannoni laser, che gli conferiscono una potenza di fuoco sostanziale per un caccia Imperiale.</i>"""
        "Skakoan Ace":
            display_name: """Asso Skakoano"""
            text: """<i class = flavor_text>Con i suoi potenti motori, devastanti cannoni laser tripli e alta personalizzabilità, il Belbullab-22 è il vascello scelto da diversi piloti d'élite dell'Alleanza Separatista, incluso il famigerato Generale Grievous.</i>"""
        "Skull Squadron Pilot":
            display_name: """Pilota della Squadriglia Skull"""
            text: """<i class = flavor_text>Gli assi della Squadriglia Skull favoriscono un approccio aggressivo, usando la tecnologia delle ali orientabili del loro vascello per ottenere un'agilità ineguagliata nell'inseguimento della loro preda.</i>"""
        "Sol Sixxa":
            display_name: """Sol Sixxa"""
            text: """Se sganceresti un congegno usando una sagoma [1 %STRAIGHT%], puoi sganciarlo usando invece qualsiasi sagoma a velocità 1."""
        "Soontir Fel":
            display_name: """Soontir Fel"""
            text: """All'inizio della Fase di Ingaggio, se c'è una nave nemica nel tuo %BULLSEYEARC%, ottieni 1 segnalino concentrazione."""
        "Spice Runner":
            display_name: """Contrabbandiere di Spezie"""
            text: """<i class = flavor_text>Sebbene il suo spazio di carico sia limitato rispetto ad altri mercantili leggeri, il piccolo e veloce HWK-290 è una scelta favorita dei contrabbandieri che si specializzano nel trasportare con discrezione merci preziose.</i>"""
        "Squad Seven Veteran":
            display_name: """Veterano della Squadriglia Sette"""
            text: """<i class = flavor_text>La Squadriglia di Volo Sette dei Cloni serve come parte della Flotta del Cerchio Aperto sotto leggendari Generali Jedi come Plo Koon e Obi-Wan Kenobi, e ottenne gloria alle battaglie di Coruscant e Cato Neimoidia.</i>"""
        "Starkiller Base Pilot":
            display_name: """Pilota della Base Starkiller"""
            text: """<i class = flavor_text>La navetta di comando classe Upsilon funge da base operativa per molti degli ufficiali superiori e agenti del Primo Ordine. I suoi potenti sensori e apparecchiature di comunicazione permettono loro di orchestrare la diffusione del terrore attraverso la galassia.</i>"""
        "Storm Squadron Ace":
            display_name: """Asso della Squadriglia Storm"""
            text: """<i class = flavor_text>Il TIE Advanced x1 fu prodotto in quantità limitate, ma gli ingegneri Sienar incorporarono molte delle sue migliori qualità nel loro successivo modello TIE: il TIE Interceptor.</i>"""
        "Sunny Bounder":
            display_name: """Sunny Bounder"""
            text: """Mentre difendi o effettui un attacco, dopo aver tirato o ritirato i tuoi dadi, se hai lo stesso risultato su ognuno dei tuoi dadi, puoi aggiungere 1 risultato corrispondente."""
        "TN-3465":
            display_name: """TN-3465"""
            text: """Mentre un'altra nave amica effettua un attacco, se sei a gittata 0-1 dal difensore, puoi subire 1 danno %CRIT% per cambiare 1 dei risultati dell'attaccante in un risultato %CRIT%."""
        "Tala Squadron Pilot":
            display_name: """Pilota della Squadriglia Tala"""
            text: """<i class = flavor_text>La serie AF4 è l'ultima di una lunga linea di design Headhunter. Economico e relativamente resistente, è uno dei favoriti tra le organizzazioni indipendenti come la Ribellione.</i>"""
        "Tallissan Lintra":
            display_name: """Tallissan Lintra"""
            text: """Mentre una nave nemica nel tuo %BULLSEYEARC% effettua un attacco, puoi spendere 1 %CHARGE%. Se lo fai, il difensore tira 1 dado addizionale."""
        "Talonbane Cobra":
            display_name: """Talonbane Cobra"""
            text: """Mentre difendi a gittata di attacco 3 o effettui un attacco a gittata di attacco 1, tira 1 dado addizionale."""
        "Tansarii Point Veteran":
            display_name: """Veterano di Punta Tansarii"""
            text: """<i class = flavor_text>La sconfitta dell'asso del Sole Nero Talonbane Cobra da parte dei contrabbandieri Car'das cambiò le sorti della Battaglia della Stazione di Punta Tansarii. I sopravvissuti dello scontro sono rispettati in tutto il settore.</i>"""
        "Techno Union Bomber":
            display_name: """Bombardiere della Tecno Unione"""
            text: """<i class = flavor_text>La Baktoid Armor Workshop sviluppò l'Hyena come un vascello d'attacco compatibile con le tattiche dello sciame Vulture della Federazione dei Mercanti.</i>"""
        "Tel Trevura":
            display_name: """Tel Trevura"""
            text: """Se staresti per essere distrutto, puoi spendere 1 %CHARGE%. Se lo fai, scarta tutte le tue carte danno, subisci 5 danni %HIT% e collocati invece in riserva. All'inizio della prossima Fase di Pianificazione, collocati entro gittata 1 dal tuo margine del giocatore."""
        "Temmin Wexley":
            display_name: """Temmin Wexley"""
            text: """Dopo aver eseguito completamente una manovra a velocità 2-4, puoi effettuare un'azione %BOOST%."""
        "Tempest Squadron Pilot":
            display_name: """Pilota della Squadriglia Tempest"""
            text: """<i class = flavor_text>Il TIE Advanced migliorò il popolare design TIE/ln aggiungendo schermatura, migliori sistemi d'arma, pannelli solari curvi e un'iperguida.</i>"""
        "Ten Numb":
            display_name: """Ten Numb"""
            text: """Mentre difendi o effettui un attacco, puoi spendere 1 segnalino tensione per cambiare tutti i tuoi risultati %FOCUS% in risultati %EVADE% o %HIT%."""
        "Thane Kyrell":
            display_name: """Thane Kyrell"""
            text: """Mentre effettui un attacco, puoi spendere 1 risultato %FOCUS%, %HIT% o %CRIT% per guardare le carte danno a faccia in giù del difensore, sceglierne 1 ed esporla."""
        "Tomax Bren":
            display_name: """Tomax Bren"""
            text: """Dopo aver effettuato un'azione %RELOAD%, puoi recuperare 1 %CHARGE% su 1 delle tue carte miglioria %TALENT% equipaggiate."""
        "Torani Kulda":
            display_name: """Torani Kulda"""
            text: """Dopo aver effettuato un attacco, ogni nave nemica nel tuo %BULLSEYEARC% subisce 1 danno %HIT% a meno che non rimuova 1 segnalino verde."""
        "Torkil Mux":
            display_name: """Torkil Mux"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave nel tuo arco di fuoco. Se lo fai, quella nave ingaggia a iniziativa 0 invece del suo normale valore di iniziativa in questo round."""
        "Trade Federation Drone":
            display_name: """Drone della Federazione dei Mercanti"""
            text: """<i class = flavor_text>La Federazione dei Mercanti dispiegò innumerevoli Droidi Vulture alla Battaglia di Naboo, e continua a usare questi economici caccia stellari nelle Guerre dei Cloni.</i>"""
        "Trandoshan Slaver":
            display_name: """Schiavista Trandoshano"""
            text: """<i class = flavor_text>Lo spazioso design a tre ponti dell'YV-666 lo rende popolare tra cacciatori di taglie e schiavisti, che spesso convertono un intero ponte per il trasporto prigionieri.</i>"""
        "Turr Phennir":
            display_name: """Turr Phennir"""
            text: """Dopo aver effettuato un attacco, puoi effettuare un'azione %BARRELROLL% o %BOOST%, anche se sei in tensione."""
        "Unkar Plutt":
            display_name: """Unkar Plutt"""
            text: """All'inizio della Fase di Ingaggio, se ci sono una o più altre navi a gittata 0, tu e ogni altra nave a gittata 0 ottenete 1 segnalino raggio traente."""
        "Valen Rudor":
            display_name: """Valen Rudor"""
            text: """Dopo che una nave amica a gittata 0-1 ha difeso (dopo che il danno è stato risolto, se presente), puoi effettuare un'azione."""
        "Ved Foslo":
            display_name: """Ved Foslo"""
            text: """Mentre esegui una manovra, puoi eseguire invece una manovra della stessa traiettoria e difficoltà di velocità 1 superiore o inferiore."""
        "Vennie":
            display_name: """Vennie"""
            text: """Mentre difendi, se l'attaccante è nel %SINGLETURRETARC% di una nave amica, puoi aggiungere 1 risultato %FOCUS% al tuo tiro."""
        "Viktor Hel":
            display_name: """Viktor Hel"""
            text: """Dopo aver difeso, se non hai tirato esattamente 2 dadi di difesa, l'attaccante ottiene 1 segnalino tensione."""
        "Warden Squadron Pilot":
            display_name: """Pilota della Squadriglia Warden"""
            text: """<i class = flavor_text>L'Ala-K della Koensayr Manufacturing vanta un avanzato Motore di Accelerazione Subluce e ben 18 punti di aggancio, garantendogli velocità e potenza di fuoco ineguagliate.</i>"""
        "Wat Tambor":
            display_name: """Wat Tambor"""
            text: """Mentre effettui un attacco primario, puoi ritirare 1 dado di attacco per ogni nave amica che sta calcolando a gittata 1 dal difensore."""
        "Wedge Antilles":
            display_name: """Wedge Antilles"""
            text: """Mentre effettui un attacco, il difensore tira 1 dado di difesa in meno."""
        "Wild Space Fringer":
            display_name: """Navigante dello Spazio Inesplorato"""
            text: """<i class = flavor_text>Sebbene i mercantili leggeri YT-2400 di serie abbiano molto spazio per il carico, quello spazio viene spesso annesso per supportare sistemi d'arma modificati e motori sovradimensionati.</i>"""
        "Wullffwarro":
            display_name: """Wullffwarro"""
            text: """Mentre effettui un attacco primario, se sei danneggiato, puoi tirare 1 dado di attacco addizionale."""
        "Zari Bangel":
            display_name: """Zari Bangel"""
            text: """Non salti il tuo passo Effettuare l'Azione dopo aver eseguito parzialmente una manovra."""
        "Zealous Recruit":
            display_name: """Recluta Zelante"""
            text: """<i class = flavor_text>I piloti di caccia Fang Mandaloriani devono padroneggiare la manovra Concordia Faceoff, sfruttando il profilo d'attacco stretto delle loro navi per eseguire letali cariche frontali.</i>"""
        "Zertik Strom":
            display_name: """Zertik Strom"""
            text: """Durante la Fase Finale, puoi spendere un bersaglio agganciato che hai su una nave nemica per esporre 1 delle carte danno di quella nave."""
        "Zeta Squadron Pilot":
            display_name: """Pilota della Squadriglia Zeta"""
            text: """<i class = flavor_text>Non ostacolate da una ingombrante burocrazia galattica, le tecnologie originariamente ricercate dal programma TIE Advanced dell'Impero sono ora prodotte in massa sui caccia stellari del Primo Ordine. Di conseguenza, i piloti TIE/fo godono di tassi di sopravvivenza più elevati rispetto ai loro predecessori nell'Impero Galattico.</i>"""
        "Zeta Squadron Survivor":
            display_name: """Sopravvissuto della Squadriglia Zeta"""
            text: """<i class = flavor_text>Umiliati dal loro fallimento, i piloti rimasti dalla Base Starkiller sono ansiosi di provare il loro valore all'inseguimento della Resistenza.</i>"""
        "Zuckuss":
            display_name: """Zuckuss"""
            text: """Mentre effettui un attacco primario, puoi tirare 1 dado di attacco addizionale. Se lo fai, il difensore tira 1 dado di difesa addizionale."""
        '"Avenger"':
            display_name: """“Avenger”"""
            text: """Dopo che un'altra nave amica è stata distrutta, puoi effettuare un'azione, anche se sei in tensione."""
        '"Axe"':
            display_name: """“Axe”"""
            text: """Dopo aver difeso o effettuato un attacco, puoi scegliere una nave amica a gittata 1-2 nel tuo %LEFTARC% o %RIGHTARC%. Se lo fai, trasferisci 1 segnalino verde a quella nave."""
        '"Backdraft"':
            display_name: """“Backdraft”"""
            text: """Mentre effettui un attacco primario %SINGLETURRETARC%, se il difensore è nel tuo %REARARC%, tira 1 dado addizionale."""
        '"Blackout"':
            display_name: """“Blackout”"""
            text: """Mentre effettui un attacco, se l'attacco è ostruito da un ostacolo, il difensore tira 2 dadi di difesa in meno."""
        '"Chopper"':
            display_name: """“Chopper”"""
            text: """All'inizio della Fase di Ingaggio, ogni nave nemica a gittata 0 ottiene 2 segnalini disturbo."""
        '"Countdown"':
            display_name: """“Countdown”"""
            text: """Mentre difendi, dopo il passo Neutralizzare i Risultati, se non sei in tensione, puoi subire 1 danno %HIT% e ottenere 1 segnalino tensione. Se lo fai, annulla tutti i risultati dei dadi."""
        '"Deathfire"':
            display_name: """“Deathfire”"""
            text: """Dopo essere stato distrutto, prima di essere rimosso, puoi effettuare un attacco e sganciare o lanciare un congegno."""
        '"Deathrain"':
            display_name: """“Deathrain”"""
            text: """Dopo aver sganciato o lanciato un congegno, puoi effettuare un'azione."""
        '"Double Edge"':
            display_name: """“Double Edge”"""
            text: """Dopo aver effettuato un attacco %TURRET% o %MISSILE% che manca, puoi effettuare un attacco bonus usando un'arma differente."""
        '"Duchess"':
            display_name: """“Duchess”"""
            text: """Puoi scegliere di non usare i tuoi <strong>Alettoni Adattivi</strong>. %LINEBREAK%Puoi usare i tuoi <strong>Alettoni Adattivi</strong> anche se sei in tensione."""
        '"Dutch" Vander':
            display_name: """“Dutch” Vander"""
            text: """Dopo aver effettuato l'azione %LOCK%, puoi scegliere 1 nave amica a gittata 1-3. Quella nave può acquisire un bersaglio agganciato sull'oggetto che hai agganciato, ignorando le restrizioni di gittata."""
        '"Echo"':
            display_name: """“Echo”"""
            text: """Mentre ti deocculti, <b>devi</b> usare il modello [2 %BANKLEFT%] o [2 %BANKRIGHT%] invece del modello [2 %STRAIGHT%]."""
        '"Howlrunner"':
            display_name: """“Howlrunner”"""
            text: """Mentre una nave amica a gittata 0-1 effettua un attacco primario, può ritirare 1 dado di attacco."""
        '"Jag"':
            display_name: """“Jag”"""
            text: """Dopo che una nave amica a gittata 1-2 nel tuo %LEFTARC% o %RIGHTARC% ha difeso, puoi acquisire un bersaglio agganciato sull'attaccante."""
        '"Kickback"':
            display_name: """“Kickback”"""
            text: """Dopo aver effettuato un'azione %BARRELROLL%, puoi effettuare un'azione %LOCK% rossa."""
        '"Leebo"':
            display_name: """“Leebo”"""
            text: """Dopo aver difeso o effettuato un attacco, se hai speso un segnalino calcolo, ottieni 1 segnalino calcolo."""
        '"Longshot"':
            display_name: """“Longshot”"""
            text: """Mentre effettui un attacco primario a gittata di attacco 3, tira 1 dado di attacco addizionale."""
        '"Mauler" Mithel':
            display_name: """“Mauler” Mithel"""
            text: """Mentre effettui un attacco a gittata di attacco 1, tira 1 dado di attacco addizionale."""
        '"Midnight"':
            display_name: """“Midnight”"""
            text: """Mentre difendi o effettui un attacco, se hai un bersaglio agganciato sulla nave nemica, i dadi di quella nave non possono essere modificati."""
        '"Muse"':
            display_name: """“Muse”"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere una nave amica a gittata 0-1. Se lo fai, quella nave rimuove 1 segnalino tensione."""
        '"Night Beast"':
            display_name: """“Night Beast”"""
            text: """Dopo aver eseguito completamente una manovra blu, puoi effettuare un'azione %FOCUS%."""
        '"Null"':
            display_name: """“Null”"""
            text: """Mentre non sei danneggiato, considera il tuo valore di iniziativa come 7."""
        '"Odd Ball"':
            display_name: """“Odd Ball”"""
            text: """Dopo aver eseguito completamente una manovra rossa o effettuato un'azione rossa, se c'è una nave nemica nel tuo %BULLSEYEARC%, puoi acquisire un bersaglio agganciato su quella nave."""
        '"Odd Ball" (ARC-170)':
            display_name: """“Odd Ball”"""
            text: """Dopo aver eseguito completamente una manovra rossa o effettuato un'azione rossa, se c'è una nave nemica nel tuo %BULLSEYEARC%, puoi acquisire un bersaglio agganciato su quella nave."""
        '"Pure Sabacc"':
            display_name: """“Pure Sabacc”"""
            text: """Mentre effettui un attacco, se hai 1 o meno carte danno, puoi tirare 1 dado di attacco addizionale."""
        '"Quickdraw"':
            display_name: """“Quickdraw”"""
            text: """Dopo aver perso uno scudo, puoi spendere 1 %CHARGE%. Se lo fai, puoi effettuare un attacco primario bonus."""
        '"Recoil"':
            display_name: """“Recoil”"""
            text: """Mentre sei in tensione, puoi considerare le navi nemiche nel tuo %FRONTARC% a gittata 0-1 come se fossero nel tuo %BULLSEYEARC%."""
        '"Redline"':
            display_name: """“Redline”"""
            text: """Puoi mantenere fino a 2 bersagli agganciati. %LINEBREAK%Dopo aver effettuato un'azione, puoi acquisire un bersaglio agganciato."""
        '"Scorch"':
            display_name: """“Scorch”"""
            text: """Mentre effettui un attacco primario, se non sei in tensione, puoi ottenere 1 segnalino tensione per tirare 1 dado di attacco addizionale."""
        '"Scourge" Skutu':
            display_name: """“Scourge” Skutu"""
            text: """Mentre effettui un attacco contro un difensore nel tuo %BULLSEYEARC%, tira 1 dado di attacco addizionale."""
        '"Sinker"':
            display_name: """“Sinker”"""
            text: """Mentre una nave amica a gittata 1-2 nel tuo %LEFTARC% o %RIGHTARC% effettua un attacco primario, può ritirare 1 dado di attacco."""
        '"Static"':
            display_name: """“Static”"""
            text: """Mentre effettui un attacco primario, puoi spendere il tuo bersaglio agganciato sul difensore e un segnalino concentrazione per cambiare tutti i tuoi risultati in risultati %CRIT%."""
        '"Swoop"':
            display_name: """“Swoop”"""
            text: """Dopo che una nave amica piccola o media ha eseguito completamente una manovra a velocità 3-4, se è a gittata 0-1, può effettuare un'azione %BOOST% rossa."""
        '"Tucker"':
            display_name: """“Tucker”"""
            text: """Dopo che una nave amica a gittata 1-2 ha effettuato un attacco contro una nave nemica nel tuo %FRONTARC%, puoi effettuare un'azione %FOCUS%."""
        '"Vizier"':
            display_name: """“Vizier”"""
            text: """Dopo esserti mosso usando la tua capacità nave <strong>Alettoni Controllati</strong>, puoi effettuare un'azione %COORDINATE%. Se lo fai, salta il tuo passo Effettuare l'Azione."""
        '"Wampa"':
            display_name: """“Wampa”"""
            text: """Mentre effettui un attacco, puoi spendere 1 %CHARGE% per tirare 1 dado di attacco addizionale.%LINEBREAK%Dopo aver difeso, perdi 1 %CHARGE%."""
        '"Whisper"':
            display_name: """“Whisper”"""
            text: """Dopo aver effettuato un attacco che colpisce, ottieni 1 segnalino schivata."""
        '"Wolffe"':
            display_name: """“Wolffe”"""
            text: """Mentre effettui un attacco primario %FRONTARC%, puoi spendere 1 %CHARGE% per ritirare 1 dado di attacco. %LINEBREAK%Mentre effettui un attacco primario %REARARC%, puoi recuperare 1 %CHARGE% per tirare 1 dado di attacco addizionale."""
        '"Zeb" Orrelios':
            display_name: """“Zeb” Orrelios"""
            text: """Mentre difendi, i risultati %CRIT% vengono neutralizzati prima dei risultati %HIT%."""
        '"Zeb" Orrelios (Sheathipede)':
            display_name: """“Zeb” Orrelios"""
            text: """Mentre difendi, i risultati %CRIT% vengono neutralizzati prima dei risultati %HIT%."""
        '"Zeb" Orrelios (TIE Fighter)':
            display_name: """“Zeb” Orrelios"""
            text: """Mentre difendi, i risultati %CRIT% vengono neutralizzati prima dei risultati %HIT%."""
        "Bombardment Drone":
            display_name: """Drone da Bombardamento"""
            text: """Se sganceresti un congegno, puoi invece lanciare quel congegno, usando la stessa sagoma."""
        "Haor Chall Prototype":
            display_name: """Prototipo Haor Chall"""
            text: """Dopo che una nave nemica nel tuo %BULLSEYEARC% a gittata 0-2 dichiara un'altra nave amica come difensore, puoi effettuare un'azione %CALCULATE% o %LOCK%."""
        "Precise Hunter":
            display_name: """Cacciatore Preciso"""
            text: """Mentre effettui un attacco, se il difensore è nel tuo %BULLSEYEARC%, puoi ritirare 1 risultato vuoto."""
        "Rose Tico":
            display_name: """Rose Tico"""
            text: """Mentre difendi o effettui un attacco, puoi ritirare fino a 1 dei tuoi risultati per ogni altra nave amica nell'arco di attacco."""
        "Pammich Nerro Goode":
            display_name: """Pammich Nerro Goode"""
            text: """Mentre hai 2 o meno segnalini tensione, puoi eseguire manovre rosse anche se sei in tensione."""
        "Padmé Amidala":
            display_name: """Padmé Amidala"""
            text: """Mentre una nave nemica nel tuo %FRONTARC% difende o effettua un attacco, quella nave può modificare solo 1 risultato %FOCUS% (gli altri risultati possono comunque essere modificati)."""
        "Anakin Skywalker (N-1 Starfighter)":
            display_name: """Anakin Skywalker"""
            text: """Prima di rivelare la tua manovra, puoi spendere 1 %FORCE% per effettuare un avvitamento (questa non è un'azione)."""
        "Ric Olié":
            display_name: """Ric Olié"""
            text: """Mentre difendi o effettui un attacco primario, se la velocità della tua manovra rivelata è superiore a quella della nave nemica, tira 1 dado addizionale."""
        "Dineé Ellberger":
            display_name: """Dineé Ellberger"""
            text: """Mentre difendi o effettui un attacco, se la velocità della tua manovra rivelata è la stessa della nave nemica, i dadi di quella nave non possono essere modificati."""
        "Naboo Handmaiden":
            display_name: """Ancella di Naboo"""
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, assegna la condizione <strong>Sosia</strong> a 1 nave amica diversa dall'<strong>Ancella di Naboo</strong>."""
        "Bravo Flight Officer":
            display_name: """Ufficiale della Squadriglia Bravo"""
            text: """ """
        "BB-8":
            display_name: """BB-8"""
            text: """Durante la Fase di Sistema, puoi effettuare un'azione %BARRELROLL% o %BOOST% rossa."""
        "Finn":
            display_name: """Finn"""
            text: """Mentre difendi o effettui un attacco, puoi aggiungere 1 risultato vuoto, oppure puoi ottenere 1 segnalino sforzo per aggiungere invece 1 risultato concentrazione."""
        "Cova Nell":
            display_name: """Cova Nell"""
            text: """Mentre difendi o effettui un attacco primario, se la tua manovra rivelata è rossa, tira 1 dado addizionale."""
        "Nodin Chavdri":
            display_name: """Nodin Chavdri"""
            text: """Dopo che coordini o vieni coordinato, se hai 2 o meno segnalini tensione, puoi effettuare 1 azione presente sulla tua barra delle azioni come azione rossa, anche se sei in tensione."""
        "Vi Moradi":
            display_name: """Vi Moradi"""
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, assegna la condizione <strong>Informazioni Compromettenti</strong> a 1 nave nemica."""
        "Shadow Squadron Veteran":
            display_name: """Veterano della Squadriglia Shadow"""
            text: """"""
        "Red Squadron Bomber":
            display_name: """Bombardiere della Squadriglia Rossa"""
            text: """"""
        '"Goji"':
            display_name: """“Goji”"""
            text: """Mentre una nave amica a gittata 0-3 difende, può tirare 1 dado di difesa addizionale per ogni bomba amica a gittata 0-1 da essa. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.1.0): Rimosso "o mina"</i>"""
        '"Broadside"':
            display_name: """“Broadside”"""
            text: """Mentre effettui un attacco %SINGLETURRETARC%, se il tuo indicatore %SINGLETURRETARC% è nel tuo %LEFTARC% o %RIGHTARC%, puoi cambiare 1 risultato vuoto in un risultato %FOCUS%."""
        '"Matchstick"':
            display_name: """“Matchstick”"""
            text: """Mentre effettui un attacco primario o %SINGLETURRETARC%, puoi ritirare 1 dado di attacco per ogni segnalino rosso che possiedi."""
        '"Odd Ball" (Y-Wing)':
            display_name: """“Odd Ball”"""
            text: """Dopo aver eseguito una manovra rossa o effettuato un'azione rossa, se c'è una nave nemica nel tuo %BULLSEYEARC%, puoi acquisire un bersaglio agganciato su quella nave."""
        "R2-D2":
            display_name: """R2-D2"""
            text: """All'inizio della Fase di Ingaggio, se c'è una nave nemica nel tuo %REARARC%, ottieni 1 segnalino calcolo."""
        "Anakin Skywalker (Y-Wing)":
            display_name: """Anakin Skywalker"""
            text: """Dopo aver eseguito completamente una manovra, se c'è una nave nemica nel tuo %FRONTARC% a gittata 0-1 o nel tuo %BULLSEYEARC%, puoi spendere 1 %FORCE% per rimuovere 1 segnalino tensione."""
        "Sun Fac":
            display_name: """Sun Fac"""
            text: """Mentre effettui un attacco primario, se il difensore è attratto, tira 1 dado di attacco addizionale."""
        "Stalgasin Hive Guard":
            display_name: """Guardia dell’Alveare Stalgasin"""
            text: """ """
        "Petranaki Arena Ace":
            display_name: """Asso dell’Arena Petranaki"""
            text: """ """
        "Berwer Kret":
            display_name: """Berwer Kret"""
            text: """Dopo aver effettuato un attacco che colpisce, ogni nave amica con %CALCULATE% sulla propria barra delle azioni e un bersaglio agganciato sul difensore può effettuare un'azione %CALCULATE% rossa."""
        "Chertek":
            display_name: """Chertek"""
            text: """Mentre effettui un attacco primario, se il difensore è attratto, puoi ritirare fino a 2 dadi di attacco."""
        "Gorgol":
            display_name: """Gorgol"""
            text: """Durante la Fase di Sistema, puoi ottenere 1 segnalino disarmo e scegliere una nave amica a gittata 1-2. Se lo fai, essa ottiene 1 segnalino raggio traente, poi ripara 1 delle sue carte danno a faccia in su con il tratto <strong>Nave</strong>."""
        "Kazuda Xiono":
            display_name: """Kazuda Xiono"""
            text: """Mentre difendi o effettui un attacco primario, se l'iniziativa della nave nemica è superiore al numero di carte danno che possiedi, puoi tirare 1 dado addizionale."""
        "Major Vonreg":
            display_name: """Maggiore Vonreg"""
            text: """Durante la Fase di Sistema, puoi scegliere 1 nave nemica nel tuo %BULLSEYEARC%. Quella nave ottiene 1 segnalino logoramento o sforzo a tua scelta."""
        "First Order Provocateur":
            display_name: """Provocatore del Primo Ordine"""
            text: """"""
        '"Ember"':
            display_name: """“Ember”"""
            text: """Mentre effettui un attacco, se c'è una nave danneggiata amica del difensore a gittata 0-1 dal difensore, il difensore non può spendere segnalini concentrazione o calcolo."""
        '"Holo"':
            display_name: """“Holo”"""
            text: """All'inizio della Fase di Ingaggio, <b>devi</b> trasferire 1 dei tuoi segnalini a un'altra nave amica a gittata 0-2."""
        "Captain Phasma":
            display_name: """Capitano Phasma"""
            text: """Mentre difendi, dopo il passo Neutralizzare i Risultati, un'altra nave amica a gittata 0-1 <b>deve</b> subire 1 danno %HIT%/%CRIT% per annullare 1 risultato corrispondente."""
        '"Rush"':
            display_name: """“Rush”"""
            text: """Mentre sei danneggiato, considera la tua iniziativa come 6."""
        "Zizi Tlo":
            display_name: """Zizi Tlo"""
            text: """Dopo aver difeso o effettuato un attacco, puoi spendere 1 %CHARGE% per ottenere 1 segnalino concentrazione o schivata."""
        "Ronith Blario":
            display_name: """Ronith Blario"""
            text: """Mentre difendi o effettui un attacco, se la nave nemica è nel %SINGLETURRETARC% di un'altra nave amica, puoi spendere 1 segnalino concentrazione da quella nave amica per cambiare 1 dei tuoi risultati %FOCUS% in un risultato %EVADE% o %HIT%."""
        "Gina Moonsong":
            display_name: """Gina Moonsong"""
            text: """All'inizio della Fase di Ingaggio, <b>devi</b> trasferire 1 dei tuoi segnalini tensione a un'altra nave amica a gittata 0-2."""
        "K-2SO":
            display_name: """K-2SO"""
            text: """Dopo aver ottenuto un segnalino tensione, ottieni 1 segnalino calcolo."""
        "Alexsandr Kallus":
            display_name: """Alexsandr Kallus"""
            text: """Mentre difendi, se l'attaccante ha modificato un qualsiasi dado di attacco, puoi tirare 1 dado di difesa addizionale. <br><i>Errata (dal regolamento di riferimento 1.2.0): Aggiunta capacità nave mancante</i>"""
        "Leia Organa":
            display_name: """Leia Organa"""
            text: """Dopo che una nave amica ha eseguito completamente una manovra rossa, se è a gittata 0-3, puoi spendere 1 %FORCE%. Se lo fai, quella nave ottiene 1 segnalino concentrazione o recupera 1 %FORCE%."""
        "Paige Tico":
            display_name: """Paige Tico"""
            text: """Dopo aver sganciato un congegno, puoi spendere 1 %CHARGE% per sganciare un congegno addizionale."""
        "Fifth Brother":
            display_name: """Quinto Fratello"""
            text: """Mentre effettui un attacco, dopo il passo Neutralizzare i Risultati, se l'attacco ha colpito, puoi spendere 2 %FORCE% per aggiungere 1 risultato %CRIT%."""
        '"Vagabond"':
            display_name: """“Vagabond”"""
            text: """Dopo esserti mosso usando i tuoi <strong>Alettoni Adattivi</strong>, se non sei in tensione puoi sganciare 1 congegno."""
        "Morna Kee":
            display_name: """Morna Kee"""
            text: """Durante la Fase Finale, puoi spendere 1 %CHARGE% per girare 1 dei tuoi segnalini rinforzo sull'altro arco completo invece di rimuoverlo."""
        "Lieutenant LeHuse":
            display_name: """Tenente LeHuse"""
            text: """Mentre effettui un attacco, puoi spendere il bersaglio agganciato di un'altra nave amica sul difensore per ritirare un qualsiasi numero dei tuoi risultati."""
        "Bossk (Z-95 Headhunter)":
            display_name: """Bossk"""
            text: """Mentre effettui un attacco primario, dopo il passo Neutralizzare i Risultati, puoi spendere 1 risultato %CRIT% per aggiungere 2 risultati %HIT%."""
        "G4R-GOR V/M":
            display_name: """G4R-GOR V/M"""
            text: """Dopo aver difeso, ogni altra nave a gittata 0 subisce 1 danno %CRIT%."""
        "Nom Lumb":
            display_name: """Nom Lumb"""
            text: """Dopo essere diventato il difensore, se l'attaccante non è nel tuo %SINGLETURRETARC%, <b>devi</b> ruotare il tuo indicatore %SINGLETURRETARC% verso un arco standard in cui si trova l'attaccante."""
        "Jarek Yeager":
            display_name: """Jarek Yeager"""
            text: """Mentre hai 2 o meno segnalini tensione, se sei danneggiato, puoi eseguire manovre base rosse anche se sei in tensione. Se sei danneggiato criticamente, puoi eseguire manovre avanzate rosse anche se sei in tensione."""
        "R1-J5":
            display_name: """R1-J5"""
            text: """Prima di esporre 1 delle tue carte danno, puoi guardare le tue carte danno a faccia in giù, sceglierne 1 ed esporre quella carta invece."""
        "Colossus Station Mechanic":
            display_name: """Meccanico della Stazione Colossus"""
            text: """"""
        "212th Battalion Pilot":
            display_name: """Pilota del 212° Battaglione"""
            text: """"""
        '"Hawk"':
            display_name: """“Hawk”"""
            text: """All'inizio della Fase Finale, ogni nave amica a gittata 0-1 che ha una manovra rivelata a velocità 3-5 può ottenere 1 segnalino sforzo per effettuare un'azione %BARRELROLL% o %BOOST%."""
        '"Hound"':
            display_name: """“Hound”"""
            text: """Dopo che una nave piccola amica nel tuo %SINGLETURRETARC% ottiene un segnalino logoramento o sforzo, se non hai segnalini di quel tipo, puoi trasferire quel segnalino a te stesso."""
        '"Warthog"':
            display_name: """“Warthog”"""
            text: """Dopo che tu o una nave amica non limitata a gittata 0-2 siete stati distrutti durante la Fase di Ingaggio, quella nave non viene rimossa fino alla fine di quella fase."""
        "Baktoid Drone":
            display_name: """Drone Baktoid"""
            text: """"""
        "Separatist Predator":
            display_name: """Predatore Separatista"""
            text: """"""
        "DGS-286":
            text: """Prima di ingaggiare, puoi scegliere un'altra nave amica a gittata 0-1. Quella nave ti trasferisce 1 segnalino calcolo."""
        "DGS-047":
            text: """Dopo aver effettuato un attacco, se il difensore è nel tuo %FRONTARC%, puoi acquisire un bersaglio agganciato su di esso. Poi, se il difensore è nel tuo %BULLSEYEARC%, ottiene 1 segnalino sforzo."""
        "Geonosian Prototype":
            text: """Mentre effettui un attacco %MISSILE% o %CANNON%, puoi rimuovere 1 segnalino raggio traente dal difensore per ritirare fino a 2 dadi di attacco."""
        "Onderon Oppressor":
            text: """Dopo aver effettuato un avvitamento o una scivolata laterale, se sei in tensione, ottieni 1 segnalino calcolo."""
        "Jedi General":
            text: """"""
        "Yoda":
            text: """Dopo che un'altra nave amica a gittata 0-3 ha speso 1 o più %FORCE%, puoi spendere 1 %FORCE%. Se lo fai, quella nave recupera 1 %FORCE%."""
        "Shaak Ti":
            text: """All'inizio della Fase Finale, puoi spendere un qualsiasi numero di %FORCE% per scegliere altrettante navi amiche a gittata 0-2. Ogni nave scelta non rimuove 1 segnalino concentrazione o schivata durante questa Fase Finale."""
        "Aayla Secura":
            text: """Mentre una nave nemica nel tuo %FRONTARC% a gittata 0-1 effettua un attacco, il difensore può cambiare 1 risultato vuoto in un risultato %FOCUS%."""
        "Obi-Wan Kenobi (Eta-2)":
            display_name: """Obi-Wan Kenobi"""
            text: """Dopo che tu o un <b>Anakin Skywalker</b> amico a gittata 0-3 avete eseguito una manovra, se ci sono più navi nemiche che altre navi amiche a gittata 0-1 da quella nave, puoi spendere 1 %FORCE%. Se lo fai, quella nave ottiene 1 segnalino concentrazione."""
        "Anakin Skywalker (Eta-2)":
            display_name: """Anakin Skywalker"""
            text: """Dopo che tu o una nave <b>Obi-Wan Kenobi</b> amica a gittata 0-3 avete eseguito una manovra, se ci sono più navi nemiche che altre navi amiche a gittata 0-1 da quella nave, puoi spendere 1 %FORCE%. Se lo fai, quella nave rimuove 1 segnalino rosso a tua scelta."""
        "TransGalMeg Control Link":
            text: """<strong>Anello di Attracco Iperspaziale:</strong> 1 Delta-7 Aethersprite, Eta-2 Actis o Ala-V classe Nimbus può attraccare a te. %LINEBREAK% Mentre una nave è attraccata a te, ottieni l'iniziativa di quella nave e ti viene assegnato il suo indicatore. Mentre esegui una manovra, riduci la sua velocità a 1. Prima di eseguire una manovra avanzata, esegui invece una manovra stazionaria bianca (%STOP%), poi puoi ruotare di 90º o 180º. %LINEBREAK% Mentre nessuna nave è attraccata a te, non ti viene assegnato un indicatore di manovra e non ti attivi né ingaggi."""
        "Jango Fett":
            text: """Mentre difendi o effettui un attacco primario, se la difficoltà della tua manovra rivelata è inferiore a quella della nave nemica, puoi cambiare 1 dei risultati %FOCUS% della nave nemica in un risultato vuoto."""
        "Separatist Interceptor":
            text: """ """
        "Colicoid Interceptor":
            text: """ """
        "Phlac-Arphocc Prototype":
            text: """Durante la Fase di Sistema, puoi spendere il tuo bersaglio agganciato su una nave per guardare l'indicatore di quella nave."""
        "Fearsome Predator":
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, assegna la condizione <b>Preda Impaurita</b> a 1 nave nemica."""
        "DIS-347":
            text: """All'inizio della Fase di Ingaggio, puoi acquisire un bersaglio agganciato su un oggetto a gittata 1-3 che ha un bersaglio agganciato amico."""
        "DIS-T81":
            text: """Mentre difendi o effettui un attacco, puoi spendere 1 segnalino calcolo da una nave amica nell'arco di fuoco della nave nemica per cambiare 1 risultato %FOCUS% in un risultato %EVADE% o %HIT%."""
        "Lyttan Dree":
            text: """Mentre una nave amica a gittata 0-2 effettua un attacco, se sei nel %LEFTARC% o %RIGHTARC% del difensore, l'attaccante può ritirare 1 dado di attacco."""
        '"Rampage"':
            text: """Dopo aver eseguito una manovra a velocità 3-4, puoi scegliere una nave nel tuo %SINGLETURRETARC% a gittata 0-1. Se lo fai, quella nave ottiene 1 segnalino sforzo, o 2 segnalini sforzo se sei danneggiato."""
        "Onyx Squadron Sentry":
            text: """"""
        "Carida Academy Cadet":
            text: """"""
        "Poe Dameron (HoH)":
            text: """Dopo che una nave amica a gittata 0-2 ha effettuato un'azione durante la sua attivazione, puoi spendere 2 %CHARGE%. Se lo fai, quella nave può effettuare un'azione bianca, considerandola rossa."""
        "Temmin Wexley (HoH)":
            text: """All'inizio della Fase di Ingaggio, ogni Ala-X T-70 amico a gittata 0-3 può ottenere 1 segnalino sforzo per girare la sua carta miglioria %CONFIGURATION% equipaggiata. Se lo fa, quella nave ottiene 1 segnalino calcolo."""
        "C'ai Threnalli":
            text: """Dopo aver eseguito completamente una manovra, se ti sei mosso attraverso una nave amica, puoi effettuare un'azione %EVADE%."""
        "Nimi Chireen":
            text: """Mentre effettui un attacco, se l'iniziativa del difensore è superiore alla tua, puoi cambiare 1 risultato vuoto in un risultato %FOCUS%."""
        "Merl Cobben":
            text: """Mentre una nave amica a gittata 0-2 effettua un attacco primario, se sei nel %BULLSEYEARC% del difensore, il difensore tira 1 dado di difesa in meno."""
        "Seftin Vanik":
            text: """Dopo aver effettuato un'azione %BOOST%, puoi trasferire 1 segnalino schivata a una nave amica a gittata 1."""
        "Suralinda Javos":
            text: """Dopo aver eseguito parzialmente una manovra, puoi ottenere 1 segnalino sforzo per ruotare di 90º o 180º."""
        "Wrobie Tyce":
            text: """Dopo aver difeso a gittata di attacco 1, se l'attaccante ha modificato i suoi dadi, l'attaccante ottiene 1 segnalino logoramento."""
        "Agent Terex":
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, scegli un qualsiasi numero delle tue migliorie %ILLICIT% equipaggiate ed equipaggiale a caccia TIE/fo o TIE/sf amici. A ogni nave può essere assegnata solo 1 %ILLICIT% in questo modo. %LINEBREAK% <strong>Fine della Partita:</strong> Restituisci tutte le migliorie %ILLICIT% alle loro navi originali."""
        "Commander Malarus (Xi Shuttle)":
            display_name: """Comandante Malarus"""
            text: """Mentre una nave amica a gittata 0-2 effettua un attacco primario, prima del passo Modificare i Dadi, se ha 1 o più risultati vuoti, quella nave <b>deve</b> ottenere 1 segnalino sforzo per ritirare 1 risultato vuoto, se possibile. %LINEBREAK% <i>Errata (RR: 1.2.0 [14/06/2021]): Aggiunta una specifica finestra temporale per impedire ai giocatori di aggirare gli svantaggi della Capacità del Pilota</i>"""
        "Gideon Hask (Xi Shuttle)":
            display_name: """Gideon Hask"""
            text: """Mentre tu o una nave piccola amica a gittata 0-2 effettuate un attacco primario contro un difensore danneggiato, se l'attaccante ha tirato 2 o meno dadi di attacco, può ottenere 1 segnalino sforzo per tirare 1 dado di attacco addizionale."""
        "Loyalist Volunteer":
            text: """"""
        "Shadow Squadron Escort":
            text: """"""
        "Wilhuff Tarkin":
            text: """Durante la Fase di Sistema, puoi scegliere un oggetto che hai come bersaglio agganciato a gittata 1-3. Un'altra nave amica a gittata 1-3 può acquisire un bersaglio agganciato su quell'oggetto."""
        '"Klick"':
            text: """Mentre una nave che hai agganciato a gittata 1-3 difende o effettua un attacco, puoi spendere 1 %CHARGE% per impedire che vengano applicati i bonus di gittata."""
        '"Contrail"':
            text: """Mentre difendi o effettui un attacco, se la traiettoria della tua manovra rivelata è la stessa della nave nemica, puoi cambiare 1 dei risultati %FOCUS% della nave nemica in un risultato vuoto."""
        '"Odd Ball" (V-wing)':
            display_name: """“Odd Ball”"""
            text: """Dopo aver eseguito completamente una manovra rossa o effettuato un'azione rossa, se c'è una nave nemica nel tuo %BULLSEYEARC%, puoi acquisire un bersaglio agganciato su quella nave."""
        "Boba Fett (Separatist)":
            display_name: """Boba Fett"""
            text: """Mentre difendi, se non ci sono altre navi amiche a gittata 0-2, puoi cambiare 1 dei tuoi risultati vuoti in un risultato %FOCUS%."""
        "Zam Wesell":
            text: """<strong>Preparazione:</strong> Perdi 2 %CHARGE%. %LINEBREAK% Durante la Fase di Sistema, puoi assegnare 1 delle tue condizioni segrete a te stesso a faccia in giù: <strong> %LINEBREAK% Dovresti Ringraziarmi %LINEBREAK% Farai Meglio a Fare Sul Serio. </strong>"""
        "Jango Fett":
            text: """Mentre difendi o effettui un attacco primario, se la difficoltà della tua manovra rivelata è inferiore a quella della nave nemica, puoi cambiare 1 dei risultati %FOCUS% della nave nemica in un risultato vuoto."""
        "Hera Syndulla (B-Wing)":
            display_name: """Hera Syndulla"""
            text: """Mentre un'altra nave amica a gittata 1-2 difende o effettua un attacco, durante un passo Modificare i Dadi, puoi trasferire 1 dei tuoi segnalini concentrazione, schivata o bersaglio agganciato a quella nave. %LINEBREAK% <i>Errata (RR: 1.2.0 [14/06/2021]): Aggiunta una specifica finestra temporale per impedire ai giocatori di aggirare gli svantaggi della Capacità del Pilota</i>"""
        "Netrem Pollard":
            text: """Dopo aver effettuato un avvitamento, puoi scegliere 1 nave amica che non sia in tensione a gittata 0-1. Quella nave ottiene 1 segnalino tensione, poi tu ruoti di 180º."""
        "Hera Syndulla (A-Wing)":
            display_name: """Hera Syndulla"""
            text: """Mentre un'altra nave amica a gittata 1-2 difende o effettua un attacco, durante un passo Modificare i Dadi, puoi trasferire 1 dei tuoi segnalini concentrazione, schivata o bersaglio agganciato a quella nave. %LINEBREAK% <i>Errata (RR: 1.2.0 [14/06/2021]): Aggiunta una specifica finestra temporale per impedire ai giocatori di aggirare gli svantaggi della Capacità del Pilota</i>"""
        "Wedge Antilles (A-Wing)":
            display_name: """Wedge Antilles"""
            text: """Mentre effettui un attacco primario, se il difensore è nel tuo %FRONTARC%, il difensore tira 1 dado di difesa in meno."""
        "Sabine Wren (A-Wing)":
            display_name: """Sabine Wren"""
            text: """Mentre difendi o effettui un attacco, se la gittata di attacco è 1 e sei nel %FRONTARC% del nemico, puoi cambiare 1 dei tuoi risultati in un risultato %EVADE% o %HIT%."""
        "Derek Klivian":
            text: """Dopo che hai acquisito o speso un bersaglio agganciato, puoi rimuovere 1 segnalino rosso da te stesso."""
        "Ahsoka Tano (A-Wing)":
            display_name: """Ahsoka Tano"""
            text: """Dopo aver eseguito completamente una manovra, puoi scegliere una nave amica a gittata 1-2 e spendere 2 %FORCE%. Quella nave può effettuare un'azione, anche se è in tensione."""
        "Shara Bey (A-Wing)":
            display_name: """Shara Bey"""
            text: """Mentre difendi o effettui un attacco primario, puoi spendere 1 bersaglio agganciato che hai sulla nave nemica per aggiungere 1 risultato %FOCUS% ai tuoi risultati dei dadi."""
        "Darth Vader (TIE Defender)":
            display_name: """Darth Vader"""
            text: """Non puoi spendere %FORCE% eccetto mentre attacchi. %LINEBREAK% Mentre effettui un attacco, puoi spendere 1 %FORCE% per cambiare 1 risultato vuoto in un risultato %HIT%."""
        "Captain Dobbs":
            text: """Mentre un'altra nave amica a gittata 0-1 difende, prima del passo Neutralizzare i Risultati, se sei nell'arco di attacco e non sei ionizzato, puoi ottenere 1 segnalino ioni per annullare 1 risultato %HIT%."""
        "Vult Skerris":
            text: """<strong>Azione:</strong> Ottieni 1 segnalino sforzo per recuperare 1 %CHARGE%. %LINEBREAK% Prima di ingaggiare, puoi spendere 1 %CHARGE% per effettuare un'azione."""
        "Vult Skerris (TIE Interceptor)":
            display_name: """Vult Skerris"""
            text: """<strong>Azione:</strong> Ottieni 1 segnalino sforzo per recuperare 1 %CHARGE%. %LINEBREAK% Prima di ingaggiare, puoi spendere 1 %CHARGE% per effettuare un'azione."""
        "Gideon Hask (TIE Interceptor)":
            display_name: """Gideon Hask"""
            text: """Mentre effettui un attacco contro un difensore danneggiato, tira 1 dado di attacco addizionale."""
        "Commandant Goran":
            text: """All'inizio della Fase di Ingaggio, scegli una nave amica a gittata 0-3 con un'iniziativa inferiore alla tua. La nave scelta ottiene 1 segnalino schivata e rimuove 1 segnalino rosso non di tensione.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): capacità rielaborata</i>"""
        "Nash Windrider":
            text: """Durante la Fase di Ingaggio, dopo che una nave piccola amica a gittata 0-3 è stata distrutta, se quella nave non ha ancora ingaggiato in questa fase, puoi spendere 1 %CHARGE%. Se lo fai, quella nave ingaggia all'iniziativa corrente."""
        "Ciena Ree":
            text: """Dopo aver effettuato un attacco, se il difensore è stato distrutto, ottieni 1 segnalino tensione. %LINEBREAK% Dopo che una nave amica a gittata 0-3 è stata distrutta, rimuovi 1 segnalino tensione."""
        "Lieutenant Lorrir":
            text: """Mentre effettui un avvitamento, <b>devi</b> usare il modello (%BANKLEFT% o %BANKRIGHT%) invece del modello %STRAIGHT%."""
        "Kanan Jarrus (HWK-290)":
            display_name: """Kanan Jarrus"""
            text: """Mentre tu o una nave nel tuo %SINGLETURRETARC% difendete, puoi spendere 1 %FORCE%. Se lo fai, l'attaccante tira 1 dado di attacco in meno."""
        "Tápusk":
            text: """Durante la Fase Finale, prima che una nave nemica nel tuo %SINGLETURRETARC% recuperi 1 %CHARGE% ricorsiva o %FORCE%, puoi spendere 2 %CHARGE%. Se lo fai, quella nave non recupera quella %CHARGE% o %FORCE%."""
        "Gamut Key":
            text: """All'inizio della Fase Finale, puoi spendere 2 %CHARGE% per scegliere te stesso o una nave nel tuo %SINGLETURRETARC% con 1 o più segnalini circolari. Durante la Fase Finale, i segnalini circolari non vengono rimossi da quella nave."""
        "Arliz Hadrassian":
            text: """Mentre effettui un attacco %FRONTARC%, se sei danneggiato, prima del passo Modificare i Dadi, puoi cambiare 1 dei tuoi risultati %FOCUS% in un risultato %CRIT%. %LINEBREAK% Mentre difendi, se sei danneggiato, <b>devi</b> cambiare 1 dei tuoi risultati %FOCUS% in un risultato vuoto. %LINEBREAK% <i>Errata (RR: 1.2.0 [14/06/2021]): Aggiunta una specifica finestra temporale per impedire ai giocatori di aggirare gli svantaggi della Capacità del Pilota</i>"""
        "Leema Kai":
            text: """Prima di ingaggiare, se non sei nel %FRONTARC% di alcuna nave nemica, puoi acquisire un bersaglio agganciato su una nave nemica nel tuo %FULLFRONTARC%."""
        "Padric":
            text: """Dopo che un congegno amico che hai agganciato detona, ogni nave nemica a gittata 0-1 da quel congegno ottiene 1 segnalino sforzo."""
        "New Republic Patrol":
            text: """"""
        "Kijimi Spice Runner":
            text: """"""
        "Corus Kapellim":
            text: """Prima di ingaggiare, puoi scegliere 1 nave nel tuo arco di fuoco a gittata 0-1. Se lo fai, trasferisci 1 segnalino verde da quella nave a te stesso."""
        "C'ai Threnalli (Y-Wing)":
            display_name: """C'ai Threnalli"""
            text: """Dopo aver eseguito completamente una manovra, se ti sei mosso attraverso una nave amica, puoi effettuare un'azione %EVADE%."""
        "Lega Fossang":
            text: """Mentre effettui un attacco primario o %TURRET%, puoi ritirare 1 dado di attacco per ogni congegno amico o nave amica che calcola nell'arco di attacco."""
        "Shasa Zaro":
            text: """Dopo aver difeso, puoi scegliere una nave amica nel tuo %FULLREARARC% a gittata 0-2 e 1 dei tuoi segnalini verdi. Se lo fai, quella nave ottiene un segnalino corrispondente."""
        "Teza Nasz":
            text: """Mentre una nave amica a gittata 0-2 effettua un attacco, se il difensore ha una nave amica dell'attaccante in ciascuno dei suoi archi laterali (%LEFTARC% o %RIGHTARC%), l'attaccante può ritirare 1 dado di attacco."""
        "Wilsa Teshlo":
            text: """Dopo aver effettuato un attacco, se al difensore è stata inflitta una carta danno a faccia in su, il difensore ottiene 1 segnalino sforzo a meno che non scelga 1 %CHARGE% non ricorsiva da 1 delle sue migliorie equipaggiate e perda quella %CHARGE%."""
        "Aftab Ackbar":
            text: """Dopo aver eseguito una manovra base rossa o effettuato un'azione rossa, se hai esattamente 1 segnalino tensione, puoi ottenere 1 segnalino sforzo per rimuovere quel segnalino tensione."""
        "Zorii Bliss":
            text: """Dopo che una nave a gittata 1 effettua un'azione durante il suo passo Effettuare l'Azione, se quell'azione è sulla tua barra delle azioni, puoi spendere 1 %CHARGE% per effettuare quell'azione, considerandola rossa."""
        "New Republic Patrol (Wartime)":
            display_name: """Pattuglia della Nuova Repubblica"""
            text: """"""
        "Kijimi Spice Runner (Wartime)":
            display_name: """Contrabbandiere di Spezie di Kijimi"""
            text: """"""
        "Corus Kapellim (Wartime)":
            display_name: """Corus Kapellim"""
            text: """Prima di ingaggiare, puoi scegliere 1 nave nel tuo arco di fuoco a gittata 0-1. Se lo fai, trasferisci 1 segnalino verde da quella nave a te stesso."""
        "C'ai Threnalli (Y-Wing) (Wartime)":
            display_name: """C'ai Threnalli"""
            text: """Dopo aver eseguito completamente una manovra, se ti sei mosso attraverso una nave amica, puoi effettuare un'azione %EVADE%."""
        "Lega Fossang (Wartime)":
            display_name: """Lega Fossang"""
            text: """Mentre effettui un attacco primario o %TURRET%, puoi ritirare 1 dado di attacco per ogni congegno amico o nave amica che calcola nell'arco di attacco."""
        "Shasa Zaro (Wartime)":
            display_name: """Shasa Zaro"""
            text: """Dopo aver difeso, puoi scegliere una nave amica nel tuo %FULLREARARC% a gittata 0-2 e 1 dei tuoi segnalini verdi. Se lo fai, quella nave ottiene un segnalino corrispondente."""
        "Teza Nasz (Wartime)":
            display_name: """Teza Nasz"""
            text: """Mentre una nave amica a gittata 0-2 effettua un attacco, se il difensore ha una nave amica dell'attaccante in ciascuno dei suoi archi laterali (%LEFTARC% o %RIGHTARC%), l'attaccante può ritirare 1 dado di attacco."""
        "Wilsa Teshlo (Wartime)":
            display_name: """Wilsa Teshlo"""
            text: """Dopo aver effettuato un attacco, se al difensore è stata inflitta una carta danno a faccia in su, il difensore ottiene 1 segnalino sforzo a meno che non scelga 1 %CHARGE% non ricorsiva da 1 delle sue migliorie equipaggiate e perda quella %CHARGE%."""
        "Aftab Ackbar (Wartime)":
            display_name: """Aftab Ackbar"""
            text: """Dopo aver eseguito una manovra base rossa o effettuato un'azione rossa, se hai esattamente 1 segnalino tensione, puoi ottenere 1 segnalino sforzo per rimuovere quel segnalino tensione."""
        "Zorii Bliss (Wartime)":
            display_name: """Zorii Bliss"""
            text: """Dopo che una nave a gittata 1 effettua un'azione durante il suo passo Effettuare l'Azione, se quell'azione è sulla tua barra delle azioni, puoi spendere 1 %CHARGE% per effettuare quell'azione, considerandola rossa."""
        "Kylo Ren (TIE Whisper)":
            display_name: """Kylo Ren"""
            text: """Prima che a una nave nemica nel tuo %BULLSEYEARC% venga inflitta una carta danno a faccia in giù, puoi spendere 1 %FORCE%. Se lo fai, quella carta danno viene inflitta invece a faccia in su."""
        '"Wrath"':
            display_name: """“Wrath”"""
            text: """Dopo aver effettuato un attacco %BULLSEYEARC%, se hai 1 o più segnalini rossi o arancioni non-bersaglio agganciato, puoi effettuare un attacco bonus contro un bersaglio differente."""
        '"Nightfall"':
            display_name: """“Nightfall”"""
            text: """Dopo aver eseguito completamente una manovra o effettuato un'azione %BOOST%, ogni nave attraverso cui ti sei mosso ottiene 2 segnalini disturbo."""
        '"Whirlwind"':
            display_name: """“Whirlwind”"""
            text: """Prima di ingaggiare, puoi rimuovere un qualsiasi numero di segnalini disturbo, poi puoi ottenere 1 segnalino concentrazione per ogni nave nemica che ti ha nel suo %FRONTARC%."""
        "709th Legion Ace":
            display_name: """Asso della 709ª Legione"""
            text: """"""
        "Red Fury Zealot":
            display_name: """Zelota della Furia Rossa"""
            text: """"""
        "Sienar-Jaemus Test Pilot":
            display_name: """Collaudatore della Sienar-Jaemus"""
            text: """"""
        "First Order Cadet":
            display_name: """Cadetto del Primo Ordine"""
            text: """"""
        '"Grudge"':
            display_name: """“Grudge”"""
            text: """Mentre una bomba o una mina amica a gittata 0-2 detona, ogni volta che vengono tirati dadi di attacco per risolvere il suo effetto, puoi ritirare fino a 1 di quei dadi."""
        '"Dread"':
            display_name: """“Dread”"""
            text: """Dopo aver ricaricato, ogni nave nel tuo %BULLSEYEARC% ottiene 1 segnalino logoramento."""
        '"Scorch" (TIE/Se Bomber)':
            display_name: '''“Scorch”'''
            text: """Mentre una nave amica a gittata 0-1 effettua un attacco primario, può spendere 1 risultato %HIT%. Se lo fa, dopo aver difeso, il difensore ottiene 1 segnalino sforzo."""
        '"Breach"':
            display_name: """“Breach”"""
            text: """Dopo aver eseguito completamente una manovra o effettuato un'azione %BOOST%, se ti sei mosso attraverso una nave nemica, puoi acquisire un bersaglio agganciato su quella nave."""
        "Fenn Rau (Rebel Fang)":
            display_name: """Fenn Rau"""
            text: """Prima che una nave amica a gittata 1-2 ingaggi, se c'è una nave nemica nel suo %FRONTARC% a gittata 1, quella nave amica può rimuovere 1 segnalino rosso non-bersaglio agganciato."""
        "Bodica Venj":
            display_name: """Bodica Venj"""
            text: """Dopo che un'altra nave amica ha difeso, se non sei logorato, puoi effettuare un attacco primario bonus contro l'attaccante. Se lo fai, dopo aver effettuato quell'attacco, ottieni 1 segnalino logoramento."""
        "Dirk Ullodin":
            display_name: """Dirk Ullodin"""
            text: """Dopo aver eseguito completamente una manovra rossa o effettuato un'azione rossa, puoi acquisire un bersaglio agganciato su una nave nemica nel tuo %FRONTARC% a gittata 1."""
        "Clan Wren Volunteer":
            display_name: """Volontario del Clan Wren"""
            text: """Mentre effettui un attacco a gittata 1, se la velocità della tua manovra corrisponde a quella di una nave amica a gittata 1, puoi ritirare 1 dado di attacco."""
        "Mandalorian Royal Guard":
            display_name: """Guardia Reale Mandaloriana"""
            text: """Mentre una nave amica non-piccola difende, se sei nell'arco di attacco, puoi ottenere 1 segnalino logoramento e 1 segnalino sforzo. Se lo fai, il difensore può cambiare 1 risultato in un risultato %EVADE%."""
        "ISB Jingoist":
            display_name: """Sciovinista dell'ISB"""
            text: """Prima di ingaggiare, puoi scegliere 1 nave nemica nel tuo %FRONTARC% a gittata 0-1. Se lo fai, quella nave ottiene 1 segnalino logoramento o sforzo a tua scelta a meno che non scelga di rimuovere 1 segnalino verde."""
        "Moff Gideon":
            display_name: """Moff Gideon"""
            text: """Mentre una nave nemica a gittata 1-3 difende, prima che i dadi di attacco vengano tirati, puoi spendere 1 %CHARGE% e scegliere una nave amica a gittata 0-1 dal difensore. Se lo fai, i dadi di difesa non possono essere modificati durante questo attacco e la nave amica scelta ottiene 1 segnalino sforzo."""
        "Maul":
            display_name: """Maul"""
            text: """Mentre effettui un'azione %COORDINATE%, se scegli una nave con un'iniziativa inferiore alla tua, puoi spendere 1 %FORCE%. Se lo fai, considera l'azione come bianca e puoi coordinare 1 nave amica addizionale con un'iniziativa inferiore alla tua; ogni nave amica coordinata in questo modo ottiene 1 segnalino sforzo."""
        "Bo-Katan Kryze":
            display_name: """Bo-Katan Kryze"""
            text: """Prima che una nave amica a gittata 0-2 si attivi, puoi spendere 1 %CHARGE%. Se lo fai, quella nave può ottenere 1 segnalino sforzo per rimuovere 1 segnalino rosso o arancione non di tensione."""
        "Bo-Katan Kryze (Republic)":
            display_name: """Bo-Katan Kryze"""
            text: """Dopo aver eseguito completamente una manovra, puoi ottenere 1 segnalino logoramento per scegliere un oggetto nel tuo %FRONTARC% a gittata 1-2. Se lo fai, un'altra nave amica può effettuare un'azione %LOCK% per agganciare quell'oggetto."""
        "Captain Hark":
            display_name: """Capitano Hark"""
            text: """Dopo aver rivelato una manovra [0 %STOP%], se sei equipaggiato con <b>Ali Basculanti (Abbassate)</b>, <b>devi</b> eseguire invece una manovra scivolata laterale [1 %BANKLEFT%] o [1 %BANKRIGHT%] della stessa difficoltà. Dopo aver eseguito quella manovra, <b>devi</b> girare <b>Ali Basculanti (Abbassate)</b>."""
        "Gar Saxon":
            display_name: """Gar Saxon"""
            text: """Mentre un'unità amica a gittata 0-2 effettua un attacco primario, se l'attaccante è nel %REARARC% del difensore, puoi spendere 1 %CHARGE%. Se lo fai, l'attaccante tira 1 dado addizionale."""
        "Pre Vizsla":
            display_name: """Pre Vizsla"""
            text: """Mentre effettui un attacco, se l'iniziativa del difensore è uguale o superiore alla tua, puoi spendere 2 %CHARGE% per tirare 1 dado addizionale."""
        "Rook Kast":
            display_name: """Rook Kast"""
            text: """Prima di ingaggiare, puoi ottenere 1 segnalino sforzo. Mentre effettui un attacco primario, se sei sotto sforzo, puoi cambiare 1 dei tuoi risultati vuoti o %FOCUS% in un risultato %HIT%."""
        "Ezra Bridger (Gauntlet Fighter)":
            display_name: """Ezra Bridger"""
            text: """Mentre difendi o effettui un attacco, se sei in tensione, puoi spendere 1 %FORCE% per cambiare fino a 2 dei tuoi risultati %FOCUS% in risultati %EVADE% o %HIT%."""
        '"Chopper" (Gauntlet Fighter)':
            display_name: """“Chopper”"""
            text: """All'inizio della Fase di Ingaggio, ogni nave nemica a gittata 0 ottiene 2 segnalini disturbo."""
        "The Mandalorian":
            display_name: """Il Mandaloriano"""
            text: """Mentre difendi o effettui un attacco, se sei nel %FRONTARC% a gittata 1-2 di 2 o più navi nemiche, puoi cambiare 1 dei tuoi risultati vuoti in un risultato %FOCUS%."""
        "Q9-0":
            display_name: """Q9-0"""
            text: """Dopo aver eseguito completamente una manovra avanzata, puoi effettuare un'azione %CALCULATE% o %BARRELROLL%, anche se sei in tensione. Se lo fai, ottieni 1 segnalino sforzo."""
        "Guild Bounty Hunter":
            display_name: """Cacciatore di Taglie della Gilda"""
            text: """Mentre effettui un attacco a gittata di attacco 1-2, puoi spendere 1 %CHARGE% non ricorsiva da 1 delle tue migliorie %ILLICIT% equipaggiate per cambiare 1 risultato %FOCUS% in un risultato %CRIT%."""
        "Cad Bane":
            display_name: """Cad Bane"""
            text: """Dopo aver effettuato un attacco che colpisce, puoi spendere 2 %CHARGE% per trasferire 1 dei tuoi segnalini rossi o arancioni non-bersaglio agganciato al difensore."""
        "Cad Bane (Separatist)":
            display_name: """Cad Bane"""
            text: """Durante la Fase di Ingaggio, dopo che un'altra nave a gittata 0-3 è stata distrutta, puoi spendere 1 %CHARGE% per effettuare un'azione, anche se sei in tensione."""
        "Viktor Hel (Rogue)":
            display_name: """Viktor Hel"""
            text: """Dopo aver difeso, se non hai tirato esattamente 2 dadi di difesa, l'attaccante ottiene 1 segnalino sforzo."""
        "Nom Lumb (Rogue)":
            display_name: """Nom Lumb"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave nemica nel tuo %FRONTARC%. Se lo fai, considera la tua iniziativa pari a quella della nave scelta fino alla fine del round."""
        "Outer Rim Hunter":
            display_name: """Cacciatore dell'Orlo Esterno"""
            text: """"""
        "IG-101":
            display_name: """IG-101"""
            text: """All'inizio della Fase di Sistema, puoi riparare 1 carta danno a faccia in su."""
        "IG-102":
            display_name: """IG-102"""
            text: """Mentre difendi, se l'iniziativa dell'attaccante è uguale o superiore alla tua, puoi cambiare 1 risultato vuoto in un risultato %FOCUS%."""
        "IG-111":
            display_name: """IG-111"""
            text: """Dopo aver effettuato un attacco che ha mancato, puoi scegliere 1 nave nemica nel tuo %BULLSEYEARC% e ottenere 1 segnalino logoramento. Se lo fai, quella nave subisce 1 danno %HIT%."""
        "MagnaGuard Executioner":
            display_name: """Esecutore delle MagnaGuard"""
            text: """"""
        "MagnaGuard Protector":
            display_name: """Protettore delle MagnaGuard"""
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, assegna la condizione <b>Sorvegliato</b> a 1 nave amica diversa dal <b>Protettore delle MagnaGuard</b>"""
        '"Killer"':
            display_name: """“Killer”"""
            text: """Mentre effettui un attacco, se il difensore ha 2 o meno scafo rimanente, puoi tirare 1 dado di attacco addizionale. Se lo fai, ottieni 1 segnalino logoramento dopo aver tirato i dadi di attacco."""
        '"Drift"':
            display_name: """“Drift”"""
            text: """Mentre una nave amica a gittata 0-1 effettua un attacco, se hai esattamente 1 segnalino rosso non-bersaglio agganciato o esattamente 1 segnalino arancione, quella nave può ritirare 1 dado di attacco."""
        '"Boost"':
            display_name: """“Boost”"""
            text: """All'inizio della Fase di Ingaggio, se c'è una nave amica a gittata 0-1 la cui manovra rivelata è blu, puoi effettuare un'azione %BOOST%."""
        '"Stub"':
            display_name: """“Stub”"""
            text: """Mentre difendi, se la velocità della tua manovra rivelata è pari, tira 1 dado di difesa addizionale. Mentre effettui un attacco primario, se la velocità della tua manovra rivelata è dispari, tira 1 dado di attacco addizionale."""
        '"Hawk" (Z-95)':
            display_name: """“Hawk”"""
            text: """All'inizio della Fase Finale, ogni nave amica a gittata 0-1 che ha una manovra rivelata a velocità 3-5 può ottenere 1 segnalino sforzo per effettuare un'azione %BARRELROLL% o %BOOST%."""
        '"Slider"':
            display_name: """“Slider”"""
            text: """Quando riveli una manovra [2 %BANKLEFT%] o [2 %BANKRIGHT%], puoi spendere 2 %CHARGE% per eseguirla come una scivolata laterale."""
        '"Warthog" (Z-95)':
            display_name: """“Warthog”"""
            text: """Dopo che tu o una nave amica non limitata a gittata 0-2 siete stati distrutti durante la Fase di Ingaggio, quella nave non viene rimossa fino alla fine di quella fase."""
        '"Knack"':
            display_name: """“Knack”"""
            text: """Dopo essere stato distrutto, puoi scegliere una nave amica non limitata a gittata 0-2 e assegnarle 1 delle tue migliorie %TALENT% equipaggiate. %LINEBREAK% <strong>Fine della Partita:</strong> Restituisci tutte le migliorie %TALENT% alle loro navi originali."""
        "Reaper Squadron Scout":
            display_name: """Esploratore della Squadriglia Reaper"""
            text: """"""

        # Battle #Battle of Yavin Pilots
        "Han Solo (BoY)":
            display_name: """Han Solo (BoY)"""
            text: """Dopo aver effettuato un attacco che colpisce, puoi spendere 1 %CHARGE% per effettuare un'azione %COORDINATE%."""
        "Garven Dreis (BoY)":
            display_name: """Garven Dreis (BoY)"""
            text: """Dopo che hai speso un segnalino concentrazione, puoi scegliere 1 nave amica a gittata 1-3. Quella nave ottiene 1 segnalino concentrazione."""
        "Luke Skywalker (BoY)":
            display_name: """Luke Skywalker (BoY)"""
            text: """Dopo essere diventato il difensore (prima che i dadi vengano tirati), puoi recuperare 1 %FORCE%."""
        "Wedge Antilles (BoY)":
            display_name: """Wedge Antilles (BoY)"""
            text: """Mentre effettui un attacco primario, se c'è un'altra nave amica nell'arco di fuoco del difensore, il difensore tira 1 dado di difesa in meno."""
        "Biggs Darklighter (BoY)":
            display_name: """Biggs Darklighter (BoY)"""
            text: """Durante la Fase di Sistema, puoi scegliere 1 nave amica a gittata 1. Se lo fai, considera la tua iniziativa pari a quella della nave scelta fino alla fine della Fase di Attivazione."""
        "Jek Porkins (BoY)":
            display_name: """Jek Porkins (BoY)"""
            text: """Dopo che hai ricevuto un segnalino tensione, puoi tirare 1 dado di attacco per rimuoverlo. Con un risultato %HIT%, subisci 1 danno %HIT%."""
        "Hol Okand (BoY)":
            display_name: """Hol Okand (BoY)"""
            text: """Durante la Fase di Sistema, se non ci sono navi nemiche a gittata 1-2, puoi recuperare 1 %CHARGE% su una qualsiasi miglioria."""
        '"Pops" Krail (BoY)':
            display_name: """“Pops” Krail (BoY)"""
            text: """Mentre effettui un attacco %SINGLETURRETARC%, puoi ritirare fino a 2 dadi di attacco."""
        '"Dutch" Vander (BoY)':
            display_name: """“Dutch” Vander (BoY)"""
            text: """Dopo che hai speso un bersaglio agganciato durante un attacco, scegli una nave amica a gittata 1-3. La nave scelta può acquisire un bersaglio agganciato sul difensore. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.4.4): Corretta abilità pilota e valore iniziativa modificato</i>"""
        "Dex Tiree (BoY)":
            display_name: """Dex Tiree (BoY)"""
            text: """Mentre difendi, se c'è almeno 1 altra nave amica a gittata 0-1, puoi tirare 1 dado di difesa addizionale."""
        '"Wampa" (BoY)':
            display_name: """“Wampa” (BoY)"""
            text: """Mentre effettui un attacco, puoi spendere 1 %CHARGE% per tirare 1 dado di attacco addizionale.%LINEBREAK%Dopo aver difeso, perdi 1 %CHARGE%."""
        '"Dark Curse" (BoY)':
            display_name: """“Dark Curse” (BoY)"""
            text: """Mentre difendi, i dadi dell'attaccante non possono essere modificati."""
        "Darth Vader (BoY)":
            display_name: """Darth Vader (BoY)"""
            text: """Mentre effettui un attacco, puoi spendere 1 %FORCE% per cambiare 1 risultato vuoto in un risultato %HIT%."""
        "Iden Versio (BoY)": 
            display_name: """Iden Versio (BoY)"""
            text: """Prima che un TIE amico a gittata 0-1 stia per subire danni, puoi spendere 2 %CHARGE%. Se lo fai, previeni 1 danno. <i>Errata (dal regolamento di riferimento 1.4.4): Corretta abilità pilota</i>"""
        '"Backstabber" (BoY)': 
            display_name: """“Backstabber” (BoY)"""
            text: """Mentre effettui un attacco primario, se un Darth Vader o "Mauler" Mithel amico è nel tuo %LEFTARC% o %RIGHTARC% a gittata 0-1, tira 1 dado di attacco addizionale."""
        "Sigma 4 (BoY)":
            display_name: """Sigma 4 (BoY)"""
            text: """Dopo aver effettuato un'azione %BARRELROLL%, puoi spendere 1 %CHARGE% per effettuare un'azione %BOOST%."""
        "Sigma 5 (BoY)":
            display_name: """Sigma 5 (BoY)"""
            text: """Dopo aver effettuato un attacco che colpisce, puoi spendere 1 %CHARGE% per effettuare un'azione %EVADE%."""
        "Sigma 6 (BoY)":
            display_name: """Sigma 6 (BoY)"""
            text: """Dopo aver eseguito completamente una manovra a velocità 3-5, puoi spendere 1 %CHARGE% per effettuare un'azione %SLAM%."""
        "Sigma 7 (BoY)":
            display_name: """Sigma 7 (BoY)"""
            text: """Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per acquisire un bersaglio agganciato su una nave nemica a gittata 0-1."""
        '"Mauler" Mithel (BoY)':
            display_name: """“Mauler” Mithel (BoY)"""
            text: """Mentre effettui un attacco primario, se un Darth Vader o "Backstabber" amico è nel tuo %LEFTARC% o %RIGHTARC% a gittata 0-1, tira 1 dado di attacco addizionale."""
        
        # Siege of Coruscant Pilots
        "Anakin Skywalker (SoC)":
            display_name: """Anakin Skywalker (SoC)"""
            text: """Dopo che tu o una nave amica <b>Obi-Wan Kenobi</b> a gittata 0-3 avete eseguito completamente una manovra, se ci sono più navi nemiche che altre navi amiche a gittata 0-1 da quella nave, puoi spendere 1 %FORCE%. Se lo fai, quella nave può effettuare un'azione %BARRELROLL%."""
        "Obi-Wan Kenobi (SoC)":
            display_name: """Obi-Wan Kenobi (SoC)"""
            text: """Dopo che tu o un <b>Anakin Skywalker</b> amico a gittata 0-3 avete eseguito completamente una manovra, se ci sono più navi nemiche che altre navi amiche a gittata 0-1 da quella nave, puoi spendere 1 %FORCE%. Se lo fai, quella nave può effettuare un'azione %BOOST%."""
        "Shaak Ti (SoC)":
            display_name: """Shaak Ti (SoC)"""
            text: """All'inizio della Fase Finale, puoi effettuare un'azione %COORDINATE% viola, anche mentre sei in tensione %LINEBREAK% Dopo che hai effettuato un'azione %COORDINATE%, se la nave scelta possiede l'abilità nave <b>Nati per Questo</b>, puoi coordinare 1 nave addizionale."""
        '"Odd Ball" (SoC)':
            display_name: """“Odd Ball” (SoC)"""
            text: """Dopo che hai eseguito completamente una manovra rossa o effettuato un'azione rossa, puoi scegliere una nave amica a gittata 0-3 e una nemica a gittata 0-1. La nave amica scelta acquisisce un bersaglio agganciato sulla nave nemica."""
        '"Wolffe" (SoC)':
            display_name: """“Wolffe” (SoC)"""
            text: """Mentre effettui un attacco primario %FRONTARC%, puoi spendere 1 %CHARGE% per ritirare 1 dado di attacco. Mentre effettui un attacco primario %REARARC%, puoi recuperare 1 %CHARGE% per tirare 1 dado addizionale."""
        '"Jag" (SoC)':
            display_name: """“Jag” (SoC)"""
            text: """Dopo che una nave amica a gittata 0-2 nel tuo %LEFTARC% o %RIGHTARC% ha effettuato un attacco, se non sei sotto sforzo, puoi acquisire un bersaglio agganciato sul difensore."""
        '"Contrail" (SoC)':
            display_name: """“Contrail” (SoC)"""
            text: """Mentre difendi o effettui un attacco, se la direzione della tua manovra rivelata è la stessa di quella della nave nemica, puoi cambiare 1 dei risultati %FOCUS% della nave nemica in un risultato vuoto."""
        '"Klick" (SoC)':
            display_name: """“Klick” (SoC)"""
            text: """Mentre una nave che hai agganciato a gittata 1-3 difende o effettua un attacco, puoi spendere 1 %CHARGE% per impedire l'applicazione dei bonus di gittata."""
        '"Kickback" (SoC)':
            display_name: """“Kickback” (SoC)"""
            text: """Dopo aver effettuato un'azione %BARRELROLL%, puoi effettuare un'azione %LOCK% rossa. Se lo fai, prima di effettuare l'azione %LOCK%, puoi ottenere 1 segnalino sforzo per considerarla bianca."""
        '"Axe" (SoC)':
            display_name: """“Axe” (SoC)"""
            text: """Dopo aver effettuato un attacco, puoi scegliere un'altra nave amica con l'abilità <b>Nati per Questo</b> a gittata 0-2 nel tuo %LEFTARC% o %RIGHTARC%. La nave scelta acquisisce un bersaglio agganciato sul difensore."""
        "Count Dooku (SoC)":
            display_name: """Conte Dooku (SoC)"""
            text: """Durante un attacco, prima che una nave a gittata 0-2 tiri i dadi di attacco o di difesa, se tutti i tuoi %FORCE% sono attivi, puoi spendere 1 %FORCE% e dichiarare un risultato. Se il tiro non contiene il risultato dichiarato, la nave deve cambiare 1 dado in quel risultato."""
        "DBS-32C (SoC)":
            display_name: """DBS-32C (SoC)"""
            text: """Dopo aver effettuato un'azione %CALCULATE%, puoi spendere 1 %CHARGE% per effettuare un'azione %JAM%."""
        "DBS-404 (SoC)":
            display_name: """DBS-404 (SoC)"""
            text: """Mentre effettui un attacco a gittata 1, <b>devi</b> tirare 1 dado addizionale. Dopo che l'attacco ha colpito, subisci 1 danno %CRIT%."""
        "Baktoid Prototype (SoC)":
            display_name: """Prototipo Baktoid (SoC)"""
            text: """Mentre effettui un attacco speciale, se una nave amica con l'abilità nave <strong>Calcoli in Rete</strong> ha un bersaglio agganciato sul difensore, puoi ignorare il requisito %FOCUS%, %CALCULATE% o %LOCK% dell'attacco."""
        "DIS-347 (SoC)":
            display_name: """DIS-347 (SoC)"""
            text: """All'inizio della Fase di Ingaggio, puoi acquisire un bersaglio agganciato su un oggetto a gittata 1-3 che possiede un bersaglio agganciato amico."""
        "DIS-T81 (SoC)":
            display_name: """DIS-T81 (SoC)"""
            text: """Mentre difendi o effettui un attacco, puoi ritirare un qualsiasi numero dei tuoi dadi. Poi, se stavi difendendo, ottieni 1 segnalino sforzo per ogni dado che è stato ritirato. Se stavi attaccando, ottieni invece 1 segnalino logoramento per ogni dado che è stato ritirato."""
        "Phlac-Arphocc Prototype (SoC)":
            display_name: """Prototipo Phlac-Arphocc (SoC)"""
            text: """All'inizio della Fase di Ingaggio, se c'è una nave nemica nel tuo %BULLSEYEARC%, ottieni un segnalino calcolo."""
        "DFS-081 (SoC)":
            display_name: """DFS-081 (SoC)"""
            text: """Mentre difendi, puoi spendere 1 %CHARGE% e 1 segnalino calcolo per annullare 1 risultato %CRIT%."""
        "DFS-311 (SoC)":
            display_name: """DFS-311 (SoC)"""
            text: """All'inizio della Fase di Ingaggio, puoi trasferire 1 dei tuoi segnalini calcolo a un'altra nave amica a gittata 0-3."""
        "Haor Chall Prototype (SoC)":
            display_name: """Prototipo Haor Chall (SoC)"""
            text: """Dopo che una nave nemica nel tuo %BULLSEYEARC% ha dichiarato un elemento dello scenario o un'altra nave amica come difensore, puoi effettuare un'azione %CALCULATE% o %LOCK%."""

        # TIE Bomber (TBE)
        '"Deathfire" (TBE)':
            display_name: """“Deathfire” (TBE)"""
            text: """Dopo che hai eseguito completamente una manovra a velocità 3-5, se non hai sganciato o lanciato un ordigno in questo round, puoi spendere 2 %CHARGE% per sganciare o lanciare una bomba usando il modello [3 %STRAIGHT%]."""
        "Major Rhymer (TBE)":
            display_name: """Maggiore Rhymer (TBE)"""
            text: """Mentre effettui un attacco %TORPEDO%, se il difensore è nel tuo %BULLSEYEARC%, cambia 1 risultato %FOCUS% in un risultato %CRIT%."""
        "Captain Jonus (TBE)":
            display_name: """Capitano Jonus (TBE)"""
            text: """Dopo che hai sganciato o lanciato un ordigno, ottieni un segnalino schivata."""
        "Tomax Bren (TBE)":
            display_name: """Tomax Bren (TBE)"""
            text: """Dopo aver effettuato un'azione %BARRELROLL%, puoi spendere 2 %CHARGE%. Se lo fai, ottieni un segnalino concentrazione."""

        "Dash Rendar (YLF)":
            display_name: """Dash Rendar (YLF)"""
            text: """Durante la Fase di Ingaggio, ignori gli effetti degli ostacoli che stai sovrapponendo."""
        "Dash Rendar (YLF-SL)":
            display_name: """Dash Rendar (YLF-SL)"""
            text: """Dopo che hai ottenuto un segnalino rosso come risultato del movimento attraverso o della sovrapposizione di un ostacolo, puoi trasferire quel segnalino rosso a una nave amica a gittata 0-1."""
        "Dash Rendar (Scum)":
            display_name: """Dash Rendar (SL)"""
            text: """Dopo che hai ottenuto un segnalino rosso come risultato del movimento attraverso o della sovrapposizione di un ostacolo, puoi trasferire quel segnalino rosso a una nave amica a gittata 0-1."""
        '"Leebo" (YLF)':
            display_name: """“Leebo” (YLF)"""
            text: """Dopo aver difeso o aver effettuato un attacco, se hai speso un segnalino calcolo, ottieni 1 segnalino calcolo."""
        '"Leebo" (YLF-SL)':
            display_name: """“Leebo” (YLF-SL)"""
            text: """Alla fine della Fase di Ingaggio, puoi spendere un segnalino calcolo per acquisire un bersaglio agganciato su una nave nemica a gittata 2-3."""
        '"Leebo" (Scum)':
            display_name: """“Leebo” (SL)"""
            text: """Alla fine della Fase di Ingaggio, puoi spendere un segnalino calcolo per acquisire un bersaglio agganciato su una nave nemica a gittata 2-3."""

        # Hotshots and Aces 2
        "Corran Horn (X-Wing)":
            display_name: """Corran Horn"""
            text: """Dopo aver dichiarato il difensore di un attacco, se hai un bersaglio agganciato sul difensore, una nave amica può trasferire il proprio segnalino bersaglio agganciato da te al difensore."""
        "Wes Janson":
            display_name: """Wes Janson"""
            text: """Dopo aver effettuato un attacco, puoi spendere 1 %CHARGE% per assegnare al difensore 1 segnalino disturbo. %LINEBREAK% Dopo aver difeso, puoi spendere 1 %CHARGE% per assegnare all'attaccante 1 segnalino disturbo."""
        "Tycho Celchu":
            display_name: """Tycho Celchu"""
            text: """Mentre possiedi 2 o meno segnalini tensione, puoi effettuare azioni, anche mentre sei in tensione."""
        "Keo Venzee":
            display_name: """Keo Venzee"""
            text: """Se non possiedi %FORCE% attivi, dopo aver rivelato una manovra curva leggera [%BANKLEFT% o %BANKRIGHT%] o curva stretta [%TURNLEFT% o %TURNRIGHT%], puoi aumentare la difficoltà della manovra. Se lo fai, esegui quella manovra come una scivolata laterale e recupera 1 %FORCE%."""
        '"Pops" Krail':
            display_name: """“Pops” Krail"""
            text: """Dopo aver eseguito completamente una manovra bianca, puoi scegliere una nave amica a gittata 0-1. Se lo fai, essa può effettuare un'azione %FOCUS%."""
        "Flight Leader Ubbel":
            display_name: """Capo Squadriglia Ubbel"""
            text: """Dopo che una nave amica a gittata 0-2 ha difeso, se le è stata assegnata una carta danno, puoi effettuare un attacco bonus contro l'attaccante."""
        "Juno Eclipse":
            display_name: """Juno Eclipse"""
            text: """Dopo aver effettuato un'azione, puoi effettuare un'azione %BOOST% rossa."""
        "Second Sister":
            display_name: """Seconda Sorella"""
            text: """Mentre effettui un attacco, dopo il passo Neutralizzare i Risultati, se l'attacco ha colpito, puoi spendere 2 %FORCE%. Se lo fai, cambia tutti i tuoi risultati %HIT% in risultati %CRIT%."""
        "Magna Tolvan":
            display_name: """Magna Tolvan"""
            text: """Mentre possiedi 2 o meno segnalini tensione, puoi effettuare azioni bianche, anche mentre sei in tensione. %LINEBREAK% Dopo che hai ottenuto un segnalino tensione, puoi effettuare un'azione bianca, se possibile."""
        "Yrica Quell":
            display_name: """Yrica Quell"""
            text: """Dopo aver eseguito completamente una manovra, puoi acquisire un bersaglio agganciato su una nave nemica nel tuo %BULLSEYEARC%."""
        "Poe Dameron (YT-1300)":
            display_name: """Poe Dameron"""
            text: """Prima di eseguire una manovra, puoi spendere 1 %CHARGE%. Se lo fai, ignora gli ostacoli durante quella manovra.%LINEBREAK% Dopo aver eseguito completamente una manovra, puoi spendere 2 %CHARGE% per effettuare un'azione %BOOST% bianca o %BARRELROLL% rossa. Poi, se hai effettuato un'azione %BARRELROLL% rossa, esponi 1 carta danno, se possibile."""
        "Lando Calrissian (Resistance)":
            display_name: """Lando Calrissian"""
            text: """Dopo aver eseguito completamente una manovra rossa o aver effettuato un'azione rossa, puoi spendere un qualsiasi numero di %CHARGE% per scegliere altrettante navi amiche a gittata 0-2. Le navi scelte possono effettuare un'azione, anche mentre sono in tensione."""
        "Venisa Doza":
            display_name: """Venisa Doza"""
            text: """Mentre effettui un attacco %TORPEDO% o %MISSILE%, puoi considerare il requisito %FRONTARC% come %REARARC% per quell'attacco. Se lo fai, considera il requisito di gittata come 1-2."""
        "Zay Versio":
            display_name: """Zay Versio"""
            text: """Mentre difendi, se l'attaccante è danneggiato, puoi ritirare 1 dado di difesa."""
        "Taka Jamoreesa":
            display_name: """Taka Jamoreesa"""
            text: """Dopo che hai disturbato, <b>devi</b> assegnare 1 segnalino disturbo a un'altra nave a gittata 0-1 dalla nave disturbata, se possibile."""
        "Hondo Ohnaka":
            display_name: """Hondo Ohnaka"""
            text: """<strong>Azione:</strong> Scegli 2 navi non-enormi a gittata 0-3 da te che non siano amiche tra loro. Ogni nave scelta può effettuare un'azione presente sulla tua barra delle azioni, anche mentre è in tensione, nell'ordine che preferisci. Poi, ottieni 1 segnalino calcolo."""
        "Tor Phun":
            display_name: """Tor Phun"""
            text: """Dopo aver effettuato un attacco, se il difensore è stato distrutto, puoi effettuare un'azione, anche mentre sei in tensione. Poi puoi ottenere 2 segnalini sforzo per effettuare un attacco bonus."""
        "Durge":
            display_name: """Durge"""
            text: """Mentre difendi, dopo il passo Neutralizzare i Risultati, se ci sono più risultati %HIT%/%CRIT% rispetto ai tuoi %SHIELD% attivi, puoi cambiare 1 risultato %HIT% in un %CRIT% e annullare 1 risultato %HIT%."""
        "Doctor Aphra":
            display_name: """Dottoressa Aphra"""
            text: """Prima di ingaggiare, puoi spendere 1 segnalino verde e 1 %CHARGE%. Se lo fai, puoi scegliere un'altra nave a gittata 0-1 che non sia in tensione. La nave scelta ottiene 1 segnalino tensione."""
        "Lapin":
            display_name: """Lapin"""
            text: """Mentre difendi o effettui un attacco, se la nave nemica è in tensione, i dadi di quella nave non possono essere modificati. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.4.5): Cambiato il valore di Iniziativa sulla carta per corrispondere al valore corretto sul segnalino nave."""
        "Volan Das":
            display_name: """Volan Das"""
            text: """Dopo aver eseguito completamente una manovra rossa, puoi scegliere una nave nemica a gittata 1. La nave scelta ottiene 1 segnalino sforzo e tu puoi rimuovere 1 segnalino tensione."""
        "Aurra Sing":
            display_name: """Aurra Sing"""
            text: """Prima di ingaggiare, puoi spendere 1 %FORCE% per scegliere 2 navi nemiche a gittata 0-1. Trasferisci un qualsiasi numero di segnalini arancioni e rossi tra quelle due navi."""
        "Durge (Separatist)":
            display_name: """Durge"""
            text: """Quando staresti per essere distrutto, puoi spendere 1 %CHARGE% per rivelare tutte le tue carte danno a faccia in giù. Se lo fai, scarta ogni carta <strong>Colpo Diretto!</strong> e ogni tua carta danno con il tratto <strong>Pilota</strong>, poi ripara tutte le tue carte danno a faccia in su."""
        "The Iron Assembler":
            display_name: """Assemblatore di Ferro"""
            text: """Dopo che una nave amica a gittata 0-1 salta il suo passo di esecuzione della manovra, puoi spendere 1 %CHARGE%. Se lo fai, se c'è un asteroide o una nube di detriti a gittata 0 da essa, quella nave può riparare 1 danno."""
        "Kelrodo-Ai Holdout":
            display_name: """Irriducibile Kelrodo-Ai"""
            text: """Dopo che sei stato distrutto, puoi trasferire ognuno dei tuoi bersagli agganciati e segnalini verdi a un altro Irriducibile Kelrodo-Ai amico a gittata 0-3 %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.4.5): Cambiato il valore di Iniziativa sulla carta per corrispondere al valore corretto sul segnalino nave."""
        "Lieutenant Galek":
            display_name: """Tenente Galek"""
            text: """Dopo che un'altra nave amica a gittata 0-2 è stata distrutta, puoi effettuare un'azione %COORDINATE%, anche mentre sei in tensione. Mentre coordini, la nave che scegli può effettuare un'azione solo se quell'azione è presente anche sulla tua barra delle azioni."""
        "Jul Jerjerrod":
            display_name: """Jul Jerjerrod"""
            text: """Dopo aver effettuato un'azione %BOOST%, puoi spendere 1 %CHARGE% per rimuovere 1 segnalino rosso o arancione che non sia un bersaglio agganciato."""
        "DT-798":
            display_name: """DT-798"""
            text: """Mentre effettui un attacco primario, se non sei sotto sforzo, puoi ottenere 1 segnalino sforzo per tirare 1 dado addizionale."""
        "Lin Gaava":
            display_name: """Lin Gaava"""
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, assegna la condizione <strong>Pronti alla Velocità</strong> a te stesso e fino a 2 altri Caccia TIE/fo o TIE/sf amici che non abbiano migliorie %MODIFICATION% equipaggiate."""
        "Agent Tierny":
            display_name: """Agente Tierny"""
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, <b>devi</b> assegnare la condizione <strong>Fiducia Tradita</strong> a una nave nemica."""
        "Adi Gallia":
            display_name: """Adi Gallia"""
            text: """Mentre difendi a gittata di attacco 1, puoi spendere 1 %FORCE%. Se lo fai, l'attaccante non può applicare il bonus di gittata. %LINEBREAK% Mentre effettui un attacco contro un difensore a gittata di attacco 3, puoi spendere 1 %FORCE%; il difensore non può applicare il bonus di gittata."""
        "Adi Gallia (Delta-7B)":
            display_name: """Adi Gallia"""
            text: """Mentre difendi a gittata di attacco 1, puoi spendere 1 %FORCE%. Se lo fai, l'attaccante non può applicare il bonus di gittata. %LINEBREAK% Mentre effettui un attacco contro un difensore a gittata di attacco 3, puoi spendere 1 %FORCE%; il difensore non può applicare il bonus di gittata."""
        '"Sicko"':
            display_name: """“Sicko”"""
            text: """Dopo aver eseguito una manovra base, puoi assegnare la condizione <strong>Manovra Nauseante</strong> a te stesso."""
        "Kit Fisto":
            display_name: """Kit Fisto"""
            text: """Mentre un'altra nave amica difende, se l'attaccante è nel suo %BULLSEYEARC%, puoi spendere 1 %FORCE% per cambiare 1 dei risultati vuoti del difensore in un risultato %FOCUS%."""
        '"Slammer"':
            display_name: """“Slammer”"""
            text: """Dopo aver eseguito completamente una manovra, puoi spendere 2 %CHARGE% per effettuare un'azione %SLAM%, anche mentre sei in tensione."""
        "Gavyn Sykes":
            display_name: """Gavyn Sykes"""
            text: """Mentre difendi o effettui un attacco, se la velocità della tua manovra rivelata è superiore a quella della nave nemica, puoi ritirare i tuoi risultati vuoti."""

        # Starter Packs
        "Darth Vader (SSP)":
            display_name: """Darth Vader (SSP)"""
            text: """Dopo aver effettuato un'azione, puoi spendere 1 %FORCE% per effettuare un'azione."""
        "Maarek Stele (SSP)":
            display_name: """Maarek Stele (SSP)"""
            text: """Mentre effettui un attacco, se il difensore stesse per subire una carta danno a faccia in su, pesca invece 3 carte danno, scegline 1 e scarta le rimanenti."""
        "Captain Jonus (SSP)":
            display_name: """Capitano Jonus (SSP)"""
            text: """Mentre una nave amica a gittata 0-1 effettua un attacco %TORPEDO% o %MISSILE%, quella nave può ritirare fino a 2 dadi di attacco."""
        "Tomax Bren (SSP)":
            display_name: """Tomax Bren (SSP)"""
            text: """Dopo aver effettuato un'azione %RELOAD%, puoi recuperare 1 segnalino %CHARGE% su 1 delle tue carte miglioria %TALENT% equipaggiate."""
        '"Night Beast" (SSP)':
            display_name: """“Night Beast” (SSP)"""
            text: """Dopo aver eseguito completamente una manovra blu, puoi effettuare un'azione %FOCUS%."""
        "Valen Rudor (SSP)":
            display_name: """Valen Rudor (SSP)"""
            text: """Dopo che una nave amica a gittata 0-1 ha difeso (dopo che il danno è stato risolto, se presente), puoi effettuare un'azione."""
        "Iden Versio (SSP)":
            display_name: """Iden Versio (SSP)"""
            text: """Prima che un caccia TIE/ln amico a gittata 0-1 stia per subire 1 o più danni, puoi spendere 1 %CHARGE%. Se lo fai, previeni quel danno."""
        "Luke Skywalker (SSP)":
            display_name: """Luke Skywalker (SSP)"""
            text: """Dopo essere diventato il difensore (prima che i dadi vengano tirati), puoi recuperare 1 %FORCE%."""
        "Jek Porkins (SSP)":
            display_name: """Jek Porkins (SSP)"""
            text: """Dopo che hai ricevuto un segnalino tensione, puoi tirare 1 dado di attacco per rimuoverlo. Con un risultato %HIT%, subisci 1 danno %HIT%."""
        '"Dutch" Vander (SSP)':
            display_name: """“Dutch” Vander (SSP)"""
            text: """Dopo aver effettuato l'azione %LOCK%, puoi scegliere 1 nave amica a gittata 1-3. Quella nave può acquisire un bersaglio agganciato sull'oggetto che hai agganciato, ignorando le restrizioni di gittata."""
        "Horton Salm (SSP)":
            display_name: """Horton Salm (SSP)"""
            text: """Mentre effettui un attacco, puoi ritirare 1 dado di attacco per ogni altra nave amica a gittata 0-1 dal difensore."""
        "Arvel Crynyd (SSP)":
            display_name: """Arvel Crynyd (SSP)"""
            text: """Se falliresti un'azione %BOOST% sovrapponendo un'altra nave, puoi risolverla come se stessi eseguendo parzialmente una manovra. Mentre effettui un attacco a gittata di attacco 0, consideralo un attacco a gittata di attacco 1."""
        "Jake Farrell (SSP)":
            display_name: """Jake Farrell (SSP)"""
            text: """Dopo aver effettuato un'azione %BARRELROLL% o %BOOST%, puoi scegliere una nave amica a gittata 0-1. Quella nave può effettuare un'azione %FOCUS%."""
        "Shara Bey (SSP)":
            display_name: """Shara Bey (SSP)"""
            text: """Mentre difendi o effettui un attacco primario, puoi spendere 1 bersaglio agganciato che hai sulla nave nemica per aggiungere 1 risultato %FOCUS% ai tuoi risultati dei dadi."""

        # Battle Over Endor Pilots
        "Wedge Antilles (BoE)":
            display_name: """Wedge Antilles (BoE)"""
            text: """Dopo aver effettuato un attacco che colpisce, ottieni 1 segnalino concentrazione."""
        "Yendor (BoE)":
            display_name: """Yendor (BoE)"""
            text: """Mentre effettui un attacco primario, puoi ottenere un segnalino sforzo per ritirare uno dei tuoi risultati vuoti."""
        "Kendy Idele (BoE)":
            display_name: """Kendy Idele (BoE)"""
            text: """Dopo che hai speso un segnalino verde, puoi scegliere una nave amica a gittata 1-3 e ottenere un segnalino sforzo. Se lo fai, quella nave può effettuare un'azione %FOCUS% rossa o %EVADE% rossa."""
        "Lando Calrissian (BoE)":
            display_name: """Lando Calrissian (BoE)"""
            text: """All'inizio della Fase di Attivazione, puoi spendere 1 %CHARGE%. Se lo fai, scegli un'iniziativa da 1 a 6. Ti attivi a quell'iniziativa in questa fase."""
        "Tycho Celchu (BoE)":
            display_name: """Tycho Celchu (BoE)"""
            text: """Mentre sei disarmato, puoi comunque effettuare attacchi %MISSILE%. Quando effettui un attacco %MISSILE% mentre sei disarmato, tira un massimo di 4 dadi."""
        "Arvel Crynyd (BoE)":
            display_name: """Arvel Crynyd (BoE)"""
            text: """Mentre difendi, puoi ottenere 1 segnalino sforzo per cambiare 1 risultato %FOCUS% in un risultato %EVADE%."""
        "Adon Fox (BoE)":
            display_name: """Adon Fox (BoE)"""
            text: """Mentre difendi, se sei in tensione, tira 1 dado addizionale."""
        "Gina Moonsong (BoE)":
            display_name: """Gina Moonsong (BoE)"""
            text: """All'inizio della Fase di Ingaggio, se una nave <strong>Braylen Stramm</strong> amica a gittata 0-2 è in tensione, puoi acquisire un bersaglio agganciato."""
        "Braylen Stramm (BoE)":
            display_name: """Braylen Stramm (BoE)"""
            text: """All'inizio della Fase di Ingaggio, se una nave <strong>Gina Moonsong</strong> amica a gittata 0-2 è in tensione, puoi ottenere un segnalino concentrazione."""
        "Gemmer Sojan (BoE)":
            display_name: """Gemmer Sojan (BoE)"""
            text: """Mentre difendi, puoi ottenere 1 segnalino sforzo per cambiare fino a 2 dei tuoi risultati vuoti in risultati %FOCUS%."""
        "Captain Yorr (BoE)":
            display_name: """Capitano Yorr (BoE)"""
            text: """Dopo aver effettuato un attacco primario che colpisce, puoi spendere 1 %CHARGE% per effettuare un attacco %CANNON% bonus."""
        "Colonel Jendon (BoE)":
            display_name: """Colonnello Jendon (BoE)"""
            text: """Mentre difendi, se non sei schermato, puoi cambiare 1 dei tuoi risultati vuoti in un risultato %FOCUS%."""
        "Soontir Fel (BoE)":
            display_name: """Soontir Fel (BoE)"""
            text: """Dopo aver effettuato un attacco, puoi spendere 1 %CHARGE% e ottenere 1 segnalino logoramento per effettuare un'accelerazione o una virata laterale."""
        "Sapphire 2 (BoE)":
            display_name: """Zaffiro 2 (BoE)"""
            text: """Mentre difendi, se sei concentrato, tira 1 dado di difesa addizionale."""
        "Maus Monare (BoE)":
            display_name: """Maus Monare (BoE)"""
            text: """Dopo aver effettuato un'azione %EVADE%, ottieni un segnalino calcolo."""
        "Major Mianda (BoE)":
            display_name: """Maggiore Mianda (BoE)"""
            text: """Durante la Fase Finale, puoi scegliere fino a 2 navi piccole amiche a gittata 0-2. Tu e le navi scelte potete effettuare un'azione %BARRELROLL% rossa o %BOOST% rossa."""
        "Lieutenant Hebsly (BoE)":
            display_name: """Tenente Hebsly (BoE)"""
            text: """Dopo aver difeso, puoi effettuare un'azione %BOOST% rossa, anche mentre sei in tensione."""
        "Scythe 6 (BoE)":
            display_name: """Falce 6 (BoE)"""
            text: """Mentre effettui un attacco a gittata 1-2, tira 1 dado di attacco addizionale."""
        "Scimitar 1 (BoE)":
            display_name: """Scimitarra 1 (BoE)"""
            text: """Dopo che una nave amica a gittata 0-3 ha effettuato un attacco, puoi spendere 1 %CHARGE% per acquisire un bersaglio agganciato sul difensore."""
        "Scimitar 3 (BoE)":
            display_name: """Scimitarra 3 (BoE)"""
            text: """Dopo aver sganciato una bomba, puoi spendere 1 %CHARGE% per effettuare un'azione %BOOST%."""

        # Gunboat/Phantom Standard Loadout Cards  Pilots
        "Major Vynder (SSL)":
            display_name: """Maggiore Vynder (SL)"""
            text: """Dopo aver effettuato un attacco %MISSILE%, puoi effettuare un attacco %CANNON% bonus. Mentre effettui questo attacco bonus, puoi cambiare 1 risultato %FOCUS% in un risultato %HIT%."""
        "Lieutenant Karsabi (SSL)":
            display_name: """Tenente Karsabi (SL)"""
            text: """Quando effettui un'azione %RELOAD%, la miglioria scelta recupera 1 %CHARGE% addizionale."""
        '"Whisper" (SSL)':
            display_name: """“Whisper” (SL)"""
            text: """Dopo aver effettuato un attacco, puoi spendere 1 %CHARGE% per effettuare un'azione %CLOAK%."""
        '"Echo" (SSL)':
            display_name: """“Echo” (SL)"""
            text: """Dopo che una nave nemica a gittata 0-1 ha effettuato un'azione sulla sua barra delle azioni, puoi spendere 1 %CHARGE% per effettuare la stessa azione, considerandola bianca."""

        # Evacuation of D'Qar Pilots
        "Kylo Ren (EoD)":
            display_name: """Kylo Ren (EoD)"""
            text: """Prima che una nave nemica nel tuo %BULLSEYEARC% stia per subire una carta danno a faccia in giù, puoi spendere 1 %FORCE%. Se lo fai, quella carta danno viene inflitta a faccia in su."""
        '"Scorch" (EoD)':
            display_name: """“Scorch” (EoD)"""
            text: """Mentre effettui un attacco primario, se non sei in tensione, puoi ottenere 1 segnalino tensione per tirare 1 dado di attacco addizionale."""
        '"Longshot" (EoD)':
            display_name: """“Longshot” (EoD)"""
            text: """Mentre effettui un attacco primario a gittata di attacco 3, tira 1 dado di attacco addizionale."""
        '"Midnight" (EoD)':
            display_name: """“Midnight” (EoD)"""
            text: """Mentre difendi o effettui un attacco, se hai un bersaglio agganciato sulla nave nemica, i dadi di quella nave non possono essere modificati."""
        "Zeta 5 (EoD)":
            display_name: """Zeta 5 (EoD)"""
            text: """Mentre effettui un attacco, se non sei schermato e l'iniziativa del difensore è più alta della tua, aggiungi 1 risultato %FOCUS%."""
        "Omega 2 (EoD)":
            display_name: """Omega 2 (EoD)"""
            text: """Le navi TIE amiche possono acquisire bersagli agganciati su oggetti a gittata 0-3 da te, ignorando le restrizioni di gittata."""
        "Lieutenant LeHuse (EoD)":
            display_name: """Tenente LeHuse (EoD)"""
            text: """All'inizio della Fase di Ingaggio, puoi acquisire un bersaglio agganciato su un oggetto a gittata 1-3 che possiede un bersaglio agganciato amico. Se lo fai, annulla un bersaglio agganciato amico su quell'oggetto."""
        "Theta 3 (EoD)":
            display_name: """Theta 3 (EoD)"""
            text: """All'inizio della Fase di Ingaggio, se non possiedi segnalini verdi, puoi spendere 1 %CHARGE% per ottenere un segnalino schivata."""
        "Theta 4 (EoD)":
            display_name: """Theta 4 (EoD)"""
            text: """Mentre una nave nemica nel tuo %SINGLETURRETARC% effettua un attacco, puoi spendere 1 %CHARGE%. Se lo fai, spendi 1 %CHARGE% dalla tua miglioria %MISSILE% per scegliere due dadi di attacco. L'attaccante deve ritirare quei dadi."""
        "Petty Officer Thanisson (EoD)":
            display_name: """Sottufficiale Thanisson (EoD)"""
            text: """Durante la Fase di Attivazione o Ingaggio, dopo che una nave nel tuo %FRONTARC% a gittata 0-2 ottiene 1 segnalino logoramento o sforzo, puoi spendere 1%CHARGE%. Se lo fai, quella nave ottiene 1 segnalino tensione."""
        "Poe Dameron (EoD)":
            display_name: """Poe Dameron (EoD)"""
            text: """Dopo aver effettuato un'azione, puoi spendere 1%CHARGE% per effettuare un'azione bianca, considerandola rossa."""
        "Jaycris Tubbs (EoD)":
            display_name: """Jaycris Tubbs (EoD)"""
            text: """Dopo aver eseguito completamente una manovra blu, puoi scegliere una nave amica a gittata 0-1. Se lo fai, quella nave rimuove 1 segnalino tensione."""
        "Stomeroni Starck (EoD)":
            display_name: """Stomeroni Starck (EoD)"""
            text: """<strong>Preparazione:</strong> Invece del quadrante del T-70 X-wing, questa nave usa un quadrante dell'RZ-2 A-wing."""
        "C'ai Threnalli (EoD)":
            display_name: """C'ai Threnalli (EoD)"""
            text: """Dopo aver eseguito completamente una manovra, se ti sei mosso attraverso una nave amica, puoi effettuare un'azione %EVADE%."""
        "Ronith Blario (EoD)":
            display_name: """Ronith Blario (EoD)"""
            text: """Mentre difendi o effettui un attacco, se la nave nemica è nel %SINGLETURRETARC% di un'altra nave amica, puoi spendere 1 segnalino concentrazione da quella nave amica per cambiare 1 dei tuoi risultati %FOCUS% in un risultato %EVADE% o %HIT%."""
        "Tallissan Lintra (EoD)":
            display_name: """Tallissan Lintra (EoD)"""
            text: """Mentre un nemico nel tuo %BULLSEYEARC% effettua un attacco, puoi spendere 1%CHARGE%. Se lo fai, il difensore tira 1 dado addizionale."""
        "Zizi Tlo (EoD)":
            display_name: """Zizi Tlo (EoD)"""
            text: """Dopo aver difeso o effettuato un attacco, puoi spendere 1%CHARGE% per ottenere 1 segnalino concentrazione o schivata."""
        "Pammich Nerro Goode (EoD)":
            display_name: """Pammich Nerro Goode (EoD)"""
            text: """Mentre possiedi 2 o meno segnalini tensione, puoi eseguire manovre rosse anche mentre sei in tensione."""
        "Finch Dallow (EoD)":
            display_name: """Finch Dallow (EoD)"""
            text: """Se sganceresti un ordigno usando una sagoma %STRAIGHT% e non sei in tensione, puoi ottenere 1 segnalino tensione per usare invece una sagoma [%BANKLEFT% o %BANKRIGHT%] della stessa velocità."""
        "Vennie (EoD)":
            display_name: """Vennie (EoD)"""
            text: """Mentre difendi, se l'attaccante è nel %SINGLETURRETARC% di una nave amica, puoi cambiare 1 risultato %FOCUS% in un risultato %EVADE%."""
        "Boba Fett (AaD)":
            display_name: """Boba Fett (AaD)"""
            text: """Dopo che un'altra nave amica ha difeso, se hai un bersaglio agganciato sull'attaccante, puoi effettuare un attacco bonus contro l'attaccante."""
        "The Mandalorian (AaD)":
            display_name: """Il Mandaloriano (AaD)"""
            text: """Mentre difendi o effettui un attacco, se sei nel %FRONTARC% a gittata 1-2 di 2 o più navi nemiche, puoi cambiare 1 dei tuoi risultati vuoti in un risultato %FOCUS%."""
        "Han Solo (AaD)":
            display_name: """Han Solo (AaD)"""
            text: """Mentre difendi o effettui un attacco primario, se l'attacco è ostruito da un ostacolo, puoi tirare 1 dado addizionale."""
        "Bo-Katan Kryze (AaD)":
            display_name: """Bo-Katan Kryze (AaD)"""
            text: """Mentre effettui un attacco, se sei a gittata 0-1 dal difensore, puoi ritirare 1 dado di attacco."""
        "Dengar (AaD)":
            display_name: """Dengar (AaD)"""
            text: """Dopo che hai difeso, se l'attaccante è nel tuo %FRONTARC%, puoi spendere 1 %CHARGE% per effettuare un attacco bonus contro l'attaccante."""
        "Bossk (AaD)":
            display_name: """Bossk (AaD)"""
            text: """Mentre effettui un attacco, dopo il passo Neutralizzare i Risultati, puoi spendere 1 risultato %CRIT% per aggiungere 2 risultati %HIT%."""
        "Cad Bane (AaD)":
            display_name: """Cad Bane (AaD)"""
            text: """Dopo aver effettuato un attacco che colpisce, puoi spendere 2 %CHARGE% per trasferire 1 dei tuoi segnalini rossi o arancioni non-bersaglio agganciato al difensore."""
        "Cad Bane (AaD)":
            display_name: """Cad Bane (AaD)"""
            text: """Dopo aver effettuato un attacco che colpisce, puoi spendere 2 %CHARGE% per trasferire 1 dei tuoi segnalini rossi o arancioni non-bersaglio agganciato al difensore."""
        "Fenn Rau (AaD)":
            display_name: """Fenn Rau (AaD)"""
            text: """Mentre difendi o effettui un attacco, se la gittata di attacco è 1, puoi tirare 1 dado addizionale."""
        "Prince Xizor (AaD)":
            display_name: """Principe Xizor (AaD)"""
            text: """Quando effettui un attacco contro una nave sotto sforzo, puoi rimuovere 1 segnalino tensione."""
        "Zuckuss (AaD)":
            display_name: """Zuckuss (AaD)"""
            text: """Mentre effettui un attacco primario, puoi tirare 1 dado di attacco addizionale. Se lo fai, il difensore tira 1 dado di difesa addizionale."""

        # Epic Ships
        "Republic Judiciary":
            display_name: """Giudiziario della Repubblica"""
            text: """<i class = flavor_text>La Repubblica Galattica impiega piccole e veloci navi da guerra come la Corvetta CR90 per rispondere rapidamente alle incursioni Separatiste in tutta la galassia.</i>"""
        "Alderaanian Guard":
            display_name: """Guardia Alderaaniana"""
            text: """<i class = flavor_text>Una nave utilizzata fin da prima delle Guerre dei Cloni, la Corvetta CR90 è preferita dalla Casa Reale di Alderaan per la sua versatilità.</i>"""
        "Outer Rim Patrol":
            display_name: """Pattuglia dell'Orlo Esterno"""
            text: """<i class = flavor_text>La Corvetta classe <untalic>Raider</untalic> è una delle navi da guerra più piccole dell'Impero, spesso utilizzata per missioni di ricognizione, attacchi chirurgici o per sopprimere i caccia stellari nemici con il suo potente armamento.</i>"""
        "First Order Collaborators":
            display_name: """Collaboratori del Primo Ordine"""
            text: """<i class = flavor_text>I sostenitori del Primo Ordine utilizzano ex navi Imperiali, come la Corvetta classe <untalic>Raider</untalic>. Sebbene sia sopravvissuta al regime che l'ha creata, questa nave continua a spargere terrore in tutta la galassia.</i>"""
        "Echo Base Evacuees":
            display_name: """Evacuati della Base Echo"""
            text: """<i class = flavor_text>Il Trasporto Medio GR-75 si è ben comportato in battaglie come l'evacuazione di Hoth, dove diverse di queste navi sono state fondamentali per la fuga delle forze Ribelli.</i>"""
        "New Republic Volunteers":
            display_name: """Volontari della Nuova Repubblica"""
            text: """<i class = flavor_text>In uso fin dalla Guerra Civile Galattica, gruppi all'interno della Nuova Repubblica utilizzano ancora il Trasporto Medio GR-75 per missioni di rifornimento e aiuto.</i>"""
        "Outer Rim Garrison":
            display_name: """Guarnigione dell'Orlo Esterno"""
            text: """<i class = flavor_text>Capace di trasportare caccia TIE e di operare in modo indipendente per lunghi periodi di tempo, l'Incrociatore classe <untalic>Gozanti</untalic> è una vista comune nei cieli dei mondi oppressi dell'Orlo Esterno.</i>"""
        "First Order Sympathizers":
            display_name: """Simpatizzanti del Primo Ordine"""
            text: """<i class = flavor_text>La rapida ascesa al potere del Primo Ordine si basa su una spietata innovazione. Tuttavia, i simpatizzanti spesso ripropongono progetti Imperiali, come il venerabile Incrociatore classe <untalic>Gozanti</untalic>, in operazioni di sorveglianza e pattugliamento.</i>"""
        "Separatist Privateers":
            display_name: """Corsari Separatisti"""
            text: """<i class = flavor_text>L'Alleanza Separatista si avvale di ogni sorta di contatto poco raccomandabile nella sua lotta contro la Repubblica Galattica, inclusi corsari e cartelli criminali.</i>"""
        "Syndicate Smugglers":
            display_name: """Contrabbandieri del Sindacato"""
            text: """<i class = flavor_text>Navi come l'Incrociatore C-ROC consentono alle operazioni criminali nell'Orlo Esterno di spostare enormi quantità di materiali illeciti, o di proiettare una forza in grado di intimidire piccole colonie.</i>"""
        "Colicoid Destroyer":
            display_name: """Distruttore Colicoide"""
            text: """<i class = flavor_text>Progettata dal Nido di Creazione Colicoide e dotata di potenti tentacoli e un'enorme trivella per squarciare lo scafo anche delle navi stellari e fortificazioni più resistenti, la Nave d'Assalto classe Trident è una terrificante testimonianza della minaccia rappresentata dall'Alleanza Separatista.</i>"""
        "Lawless Pirates":
            display_name: """Pirati Senza Legge"""
            text: """<i class = flavor_text>L'Alleanza Separatista ha stretti legami con alcuni mercenari e gruppi criminali e, mentre la guerra infuria, la sua tecnologia talvolta finisce in mani poco raccomandabili.</i>"""
        "Leia Organa (CR90)":
            display_name: """Leia Organa"""
            text: """ """
        "Iden Versio (Raider)":
            display_name: """Iden Versio"""
            text: """ """
        "Gideon Hask (Raider)":
            display_name: """Gideon Hask"""
            text: """ """
        "Asajj Ventress (Trident)":
            display_name: """Asajj Ventress"""
            text: """ """

    upgrade_translations =
        "0-0-0":
            display_name: """0-0-0"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave nemica a gittata 0-1. Se lo fai, ottieni 1 segnalino calcolo a meno che quella nave non scelga di ottenere 1 segnalino tensione."""
        "4-LOM":
            display_name: """4-LOM"""
            text: """Mentre effettui un attacco, dopo aver tirato i dadi di attacco, puoi nominare un tipo di segnalino verde. Se lo fai, ottieni 2 segnalini ioni e, durante questo attacco, il difensore non può spendere segnalini del tipo nominato."""
        "Andrasta":
            display_name: """Andrasta"""
            text: """ """
        "Black One":
            display_name: """Nero Uno"""
            text: """Dopo aver effettuato un'azione %SLAM%, perdi 1 %CHARGE%. Poi puoi ottenere 1 segnalino ioni per rimuovere 1 segnalino disarmo.%LINEBREAK%Se la tua %CHARGE% è inattiva, non puoi effettuare l'azione %SLAM%."""
        "Dauntless":
            display_name: """Dauntless"""
            text: """Dopo aver eseguito parzialmente una manovra, puoi effettuare 1 azione bianca, considerandola rossa."""
        "Ghost":
            display_name: """Ghost"""
            text: """Puoi far attraccare 1 navetta d'attacco o navetta classe Sheathipede.%LINEBREAK%Le tue navi attraccate possono schierarsi solo dalle tue guide posteriori."""
        "Havoc":
            display_name: """Havoc"""
            text: """  """
        "Hound's Tooth":
            display_name: """Hound's Tooth"""
            text: """1 Headhunter Z-95-AF4 può attraccare a te."""
        "IG-2000":
            display_name: """IG-2000"""
            text: """Possiedi la capacità del pilota di ogni altra nave amica con la miglioria <strong>IG-2000</strong>."""
        "Marauder":
            display_name: """Marauder"""
            text: """Mentre effettui un attacco primario %REARARC%, puoi ritirare 1 dado di attacco."""
        "Millennium Falcon":
            display_name: """Millennium Falcon"""
            text: """Mentre difendi, se stai schivando, puoi ritirare 1 dado di difesa."""
        "Mist Hunter":
            display_name: """Mist Hunter"""
            text: """ """
        "Moldy Crow":
            display_name: """Moldy Crow"""
            text: """Ottieni un'arma primaria %FRONTARC% con un valore di “3.”%LINEBREAK%Durante la Fase Finale, non rimuovere fino a 2 segnalini concentrazione."""
        "Outrider":
            display_name: """Outrider"""
            text: """Mentre effettui un attacco primario a gittata 3, tira 1 dado di attacco addizionale. %LINEBREAK% Mentre effettui un attacco che è ostruito da un ostacolo, puoi cambiare uno dei risultati %EVADE% del difensore in un risultato %FOCUS%. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.4.6): nuovo testo di gioco</i>"""
        "Phantom":
            display_name: """Phantom"""
            text: """Puoi attraccare a gittata 0-1."""
        "Punishing One":
            display_name: """Punishing One"""
            text: """Mentre effettui un attacco primario, se il difensore è nel tuo %FRONTARC%, tira 1 dado di attacco addizionale."""
        "ST-321":
            display_name: """ST-321"""
            text: """Dopo aver effettuato un'azione %COORDINATE%, puoi scegliere una nave nemica a gittata 0-3 dalla nave che hai coordinato. Se lo fai, acquisisci un bersaglio agganciato su quella nave nemica, ignorando le restrizioni di gittata."""
        "Scimitar":
            display_name: """Scimitar"""
            text: """<strong>Preparazione:</strong> Dopo il passo Piazzare le Forze, puoi occultarti.%LINEBREAK%Dopo che ti deocculti, puoi scegliere una nave nemica nel tuo %BULLSEYEARC%. Se lo fai, essa ottiene 1 segnalino disturbo."""
        "Shadow Caster":
            display_name: """Shadow Caster"""
            text: """Dopo aver effettuato un attacco che colpisce, se il difensore è nel tuo %SINGLETURRETARC% e nel tuo %FRONTARC%, il difensore ottiene 1 segnalino raggio traente."""
        "Slave I":
            display_name: """Slave I"""
            text: """Dopo aver rivelato una manovra svolta (%TURNLEFT% o %TURNRIGHT%) o curva (%BANKLEFT% o %BANKRIGHT%), puoi impostare il tuo indicatore sulla manovra della stessa velocità e traiettoria nell'altra direzione. %LINEBREAK%<i>Errata (dal regolamento di riferimento 1.0.2): rimosso "puoi ottenere 1 segnalino tensione. Se lo fai,"</i>"""
        "Virago":
            display_name: """Virago"""
            text: """Durante la Fase Finale, puoi spendere 1 %CHARGE% per effettuare un'azione %BOOST% rossa."""
        "Soulless One":
            display_name: """Soulless One"""
            text: """Mentre difendi, se l'attaccante è fuori dal tuo arco di fuoco, puoi ritirare 1 dado di difesa."""
        "Ablative Plating":
            display_name: """Blindatura Ablativa"""
            text: """Prima di subire danni da un ostacolo o dalla detonazione di una bomba amica, puoi spendere 1 %CHARGE%. Se lo fai, previeni 1 danno."""
        "Admiral Sloane":
            display_name: """Ammiraglio Sloane"""
            text: """Dopo che un'altra nave amica a gittata 0-3 ha difeso, se viene distrutta, l'attaccante ottiene 2 segnalini tensione.%LINEBREAK%Mentre una nave amica a gittata 0-3 effettua un attacco contro una nave in tensione, può ritirare 1 dado di attacco."""
        "Adv. Proton Torpedoes":
            display_name: """Siluri Protonici Avanzati"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Cambia 1 risultato %HIT% in un risultato %CRIT%."""
        "Advanced Optics":
            display_name: """Sensori Ottici Avanzati"""
            text: """Mentre effettui un attacco, puoi spendere 1 segnalino concentrazione per cambiare 1 dei tuoi risultati vuoti in un risultato %HIT%."""
        "Advanced SLAM":
            display_name: """SLAM Avanzato"""
            text: """Dopo aver effettuato un'azione %SLAM%, se hai eseguito completamente la manovra, puoi effettuare un'azione bianca sulla tua barra delle azioni, considerandola rossa."""
        "Advanced Sensors":
            display_name: """Sensori Avanzati"""
            text: """Dopo aver rivelato il tuo indicatore, puoi effettuare 1 azione.%LINEBREAK%Se lo fai, non puoi effettuare un'altra azione durante la tua attivazione."""
        "Afterburners":
            display_name: """Postbruciatori"""
            text: """Dopo aver eseguito completamente una manovra a velocità 3-5, puoi spendere 1 %CHARGE% per effettuare un'azione %BOOST%, anche se sei in tensione."""
        "Agent Kallus":
            display_name: """Agente Kallus"""
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, assegna la condizione <strong>Braccato</strong> a 1 nave nemica.%LINEBREAK%Mentre effettui un attacco contro la nave con la condizione <strong>Braccato</strong>, puoi cambiare 1 dei tuoi risultati %FOCUS% in un risultato %HIT%.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.1.0)</i>:"Aggiunto Dopo aver piazzato le forze,"</i>"""
        "Agile Gunner":
            display_name: """Artigliere Agile"""
            text: """Durante la Fase Finale, puoi ruotare il tuo indicatore %SINGLETURRETARC%."""
        "Autoblasters":
            display_name: "Blaster Automatici"
            text: """<strong>Attacco:</strong> Se il difensore è nel tuo %BULLSEYEARC%, tira 1 dado addizionale. Durante il passo Neutralizzare i Risultati, se non sei nel %FRONTARC% del difensore, i risultati %EVADE% non annullano i risultati %CRIT%."""
        "BB Astromech":
            display_name: """Droide Astromeccanico BB"""
            text: """Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per effettuare un'azione %BARRELROLL%. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.4.2): Modificata la tempistica dell'effetto alla Fase di Sistema</i>"""
        "BB-8":
            display_name: """BB-8"""
            text: """Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per effettuare un'azione %BARRELROLL% o %BOOST%. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.4.2): Modificata la tempistica dell'effetto alla Fase di Sistema</i>"""
        "BT-1":
            display_name: """BT-1"""
            text: """Mentre effettui un attacco, puoi cambiare 1 risultato %HIT% in un risultato %CRIT% per ogni segnalino tensione che ha il difensore."""
        "Barrage Rockets":
            display_name: """Razzi di Sbarramento"""
            text: """<strong>Attacco (%FOCUS%):</strong> Spendi 1 %CHARGE%. Se il difensore è nel tuo %BULLSEYEARC%, puoi spendere 1 o più %CHARGE% per ritirare altrettanti dadi di attacco."""
        "Battle Meditation":
            display_name: """Meditazione da Battaglia"""
            text: """Non puoi coordinare navi limitate.%LINEBREAK% Mentre effettui un'azione %COORDINATE% viola, puoi coordinare 1 nave amica non limitata addizionale dello stesso tipo. Entrambe le navi devono effettuare la stessa azione."""
        "Baze Malbus":
            display_name: """Baze Malbus"""
            text: """Mentre effettui un'azione %FOCUS%, puoi considerarla rossa. Se lo fai, ottieni 1 segnalino concentrazione addizionale per ogni nave nemica a gittata 0-1, fino a un massimo di 2."""
        "Biohexacrypt Codes":
            display_name: """Codici Bioesacriptati"""
            text: """Mentre coordini o disturbi, se hai un bersaglio agganciato su una nave, puoi spendere quel bersaglio agganciato per scegliere quella nave, ignorando le restrizioni di gittata."""
        "Bistan":
            display_name: """Bistan"""
            text: """Dopo aver effettuato un attacco primario, se sei concentrato, puoi effettuare un attacco bonus %SINGLETURRETARC% contro una nave che non hai già attaccato in questo round."""
        "Boba Fett":
            display_name: """Boba Fett"""
            text: """<strong>Preparazione:</strong> Inizia in riserva.%LINEBREAK%Alla fine della Preparazione, collocati a gittata 0 di un ostacolo e oltre gittata 3 da qualsiasi nave nemica."""
        "Bomblet Generator":
            display_name: """Generatore di Bombe a Frammentazione"""
            text: """<strong>Bomba</strong>%LINEBREAK%Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per sganciare una Bomba a Frammentazione con il modello [1 %STRAIGHT%].%LINEBREAK%All'inizio della Fase di Attivazione, puoi spendere 1 scudo per recuperare 2 %CHARGE%."""
        "Bossk":
            display_name: """Bossk"""
            text: """Dopo aver effettuato un attacco primario che manca, se non sei in tensione, <b>devi</b> ricevere 1 segnalino tensione per effettuare un attacco primario bonus contro lo stesso bersaglio."""
        "Brilliant Evasion":
            display_name: """Schivata Mirabolante"""
            text: """Mentre difendi, se non sei nel %BULLSEYEARC% dell'attaccante, puoi spendere 1 %FORCE% per cambiare 2 dei tuoi risultati %FOCUS% in risultati %EVADE%."""
        "C-3PO":
            display_name: """C-3PO"""
            text: """Prima di tirare i dadi di difesa, puoi spendere 1 segnalino calcolo per indovinare ad alta voce un numero pari o superiore a 1. Se lo fai e tiri esattamente quel numero di risultati %EVADE%, aggiungi 1 risultato %EVADE%.%LINEBREAK%Dopo aver effettuato l'azione %CALCULATE%, ottieni 1 segnalino calcolo."""
        "C-3PO (Resistance)":
            display_name: """C-3PO"""
            text: """Mentre coordini, puoi scegliere navi amiche oltre gittata 2 se hanno %CALCULATE% sulla loro barra delle azioni.%LINEBREAK%Dopo aver effettuato l'azione %CALCULATE% o %COORDINATE%, ottieni 1 segnalino calcolo."""
        "Cad Bane":
            display_name: """Cad Bane"""
            text: """Dopo aver sganciato o lanciato un congegno, puoi effettuare un'azione %BOOST% rossa."""
        "Calibrated Laser Targeting":
            display_name: """Puntamento Laser Calibrato"""
            text: """Mentre effettui un attacco primario, se il difensore è nel tuo %BULLSEYEARC%, aggiungi 1 risultato %FOCUS%."""
        "Captain Phasma":
            display_name: """Capitano Phasma"""
            text: """Alla fine della Fase di Ingaggio, ogni nave nemica a gittata 0-1 che non è in tensione ottiene 1 segnalino tensione."""
        "Cassian Andor":
            display_name: """Cassian Andor"""
            text: """Durante la Fase di Sistema, puoi scegliere 1 nave nemica a gittata 1-2 e indovinare ad alta voce una traiettoria e velocità, poi guardare l'indicatore di quella nave. Se la traiettoria e la velocità della nave scelta corrispondono alla tua ipotesi, puoi impostare il tuo indicatore su un'altra manovra."""
        "Chancellor Palpatine":
            display_name: """Cancelliere Palpatine"""
            text: """Cancelliere Palpatine:%LINEBREAK%<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su.%LINEBREAK%Dopo aver difeso, se l'attaccante è a gittata 0-2, puoi spendere 1 %FORCE%. Se lo fai, l'attaccante ottiene 1 segnalino tensione.%LINEBREAK%Durante la Fase Finale, puoi girare questa carta.%LINEBREAK%Darth Sidious%LINEBREAK%Dopo aver effettuato un'azione %COORDINATE% viola, la nave che hai coordinato ottiene 1 segnalino tensione. Poi, ottiene 1 segnalino concentrazione o recupera 1 %FORCE%."""
        "Chewbacca":
            display_name: """Chewbacca"""
            text: """All'inizio della Fase di Ingaggio, puoi spendere 2 %CHARGE% per riparare 1 carta danno a faccia in su."""
        "Chewbacca (Scum)":
            display_name: """Chewbacca"""
            text: """All'inizio della Fase Finale, puoi spendere 1 segnalino concentrazione per riparare 1 delle tue carte danno a faccia in su."""
        "Chewbacca (Resistance)":
            display_name: """Chewbacca"""
            text: """<strong>Preparazione:</strong> Perdi 1 %CHARGE%.%LINEBREAK%Dopo che a una nave amica a gittata 0-3 è stata inflitta 1 carta danno, recupera 1 %CHARGE%.%LINEBREAK%Mentre effettui un attacco, puoi spendere 2 %CHARGE% per cambiare 1 risultato %FOCUS% in un risultato %CRIT%."""
        "Ciena Ree":
            display_name: """Ciena Ree"""
            text: """Dopo aver effettuato un'azione %COORDINATE%, se la nave che hai coordinato ha effettuato un'azione %BARRELROLL% o %BOOST%, può ottenere 1 segnalino tensione per ruotare di 90°."""
        "Cikatro Vizago":
            display_name: """Cikatro Vizago"""
            text: """Durante la Fase Finale, puoi scegliere 2 migliorie %ILLICIT% equipaggiate a navi amiche a gittata 0-1. Se lo fai, puoi scambiare queste migliorie.%LINEBREAK%<strong>Fine della Partita:</strong> Restituisci tutte le migliorie %ILLICIT% alle loro navi originali."""
        "Cloaking Device":
            display_name: """Dispositivo di Occultamento"""
            text: """<strong>Azione:</strong> Spendi 1 %CHARGE% per effettuare un'azione %CLOAK%.%LINEBREAK%All'inizio della Fase di Pianificazione, tira 1 dado di attacco. Con un risultato %FOCUS%, deoccultati o scarta il tuo segnalino occultamento."""
        "Clone Commander Cody":
            display_name: """Clone Comandante Cody"""
            text: """Dopo aver effettuato un attacco che ha mancato, se 1 o più risultati %HIT%/%CRIT% sono stati neutralizzati, il difensore ottiene 1 segnalino sforzo."""
        "Cluster Missiles":
            display_name: """Missili a Grappolo"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Dopo questo attacco, puoi effettuare questo attacco come attacco bonus contro un bersaglio differente a gittata 0-1 dal difensore, ignorando il requisito %LOCK%."""
        "Collision Detector":
            display_name: """Rilevatore di Collisione"""
            text: """Mentre acceleri o effettui un avvitamento, puoi muoverti attraverso e sovrapporre gli ostacoli.%LINEBREAK%Dopo che ti muovi attraverso o sovrapponi un ostacolo, puoi spendere 1 %CHARGE% per ignorare i suoi effetti fino alla fine del round."""
        "Composure":
            display_name: """Compostezza"""
            text: """Dopo aver fallito un'azione, se non hai segnalini verdi, puoi effettuare un'azione %FOCUS%. Se lo fai, non puoi effettuare azioni addizionali in questo round. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.1.0): Aggiunto "Se lo fai, non puoi effettuare azioni addizionali in questo round."</i>"""
        "Concussion Missiles":
            display_name: """Missili a Concussione"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Dopo che questo attacco colpisce, ogni nave a gittata 0-1 dal difensore espone 1 delle sue carte danno."""
        "Conner Nets":
            display_name: """Reti Conner"""
            text: """<strong>Mina</strong>%LINEBREAK%Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per sganciare una Rete Conner usando il modello [1 %STRAIGHT%].%LINEBREAK%La %CHARGE% di questa carta non può essere recuperata."""
        "Contraband Cybernetics":
            display_name: """Cibernetica di Contrabbando"""
            text: """Prima di attivarti, puoi spendere 1 %CHARGE%. Se lo fai, fino alla fine del round, puoi effettuare azioni ed eseguire manovre rosse, anche se sei in tensione. La %CHARGE% di questa carta non può essere recuperata. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.4.2): Aggiunta restrizione sul recupero delle cariche</i>"""
        "Count Dooku":
            display_name: """Conte Dooku"""
            text: """Durante un attacco, prima che una nave a gittata 0-2 tiri i dadi di attacco o di difesa, se tutti i tuoi %FORCE% sono attivi, puoi spendere 1 %FORCE% e nominare un risultato. Se il tiro non contiene il risultato nominato, la nave deve cambiare 1 dado in quel risultato.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Aggiunto "Durante un attacco"</i>"""
        "Crack Shot":
            display_name: """Colpo da Maestro"""
            text: """Mentre effettui un attacco primario, se il difensore è nel tuo %BULLSEYEARC%, prima del passo Neutralizzare i Risultati, puoi spendere 1 %CHARGE% per annullare 1 risultato %EVADE%."""
        "DRK-1 Probe Droids":
            display_name: """Droidi Sonda DRK-1"""
            text: """Durante la Fase Finale, puoi spendere 1 %CHARGE% per sganciare o lanciare 1 droide sonda DRK-1 usando una sagoma a velocità 3.%LINEBREAK%La %CHARGE% di questa carta non può essere recuperata."""
        "Daredevil":
            display_name: """Temerario"""
            text: """Mentre effettui un'azione %BOOST% bianca, puoi trattarla come rossa per usare invece il modello [1 %TURNLEFT%] o [1 %TURNRIGHT%]."""
        "Darth Vader":
            display_name: """Darth Vader"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave nel tuo arco di fuoco a gittata 0-2 e spendere 1 %FORCE%. Se lo fai, quella nave subisce 1 danno %HIT% a meno che non scelga di rimuovere 1 segnalino verde."""
        "Deadman's Switch":
            display_name: """Dispositivo dell’Uomo Morto"""
            text: """Dopo che sei stato distrutto, ogni altra nave a gittata 0-1 subisce 1 danno %HIT%."""
        "Death Troopers":
            display_name: """Assaltatori della Morte"""
            text: """Durante la Fase di Attivazione, le navi nemiche a gittata 0-1 non possono rimuovere segnalini tensione."""
        "Debris Gambit":
            display_name: """Azzardo dei Detriti"""
            text: """Mentre effettui un'azione %EVADE% rossa, se c'è un ostacolo a gittata 0-1, tratta invece l'azione come bianca."""
        "Dedicated":
            display_name: """Dedizione"""
            text: """Mentre un'altra nave amica nel tuo %LEFTARC% o %RIGHTARC% a gittata 0-2 difende, se è limitata o ha la miglioria <strong>Dedizione</strong> e non sei sotto sforzo, puoi ottenere 1 segnalino sforzo. Se lo fai, il difensore ritira 1 dei suoi risultati vuoti.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Rimossa restrizione Non-Limitata e aggiunta restrizione Clone</i>"""
        "Delayed Fuses":
            display_name: """Inneschi a Tempo"""
            text: """Dopo aver sganciato, lanciato o piazzato una bomba o una mina, puoi piazzare 1 segnalino innesco su quel congegno."""
        "Delta-7B":
            display_name: """Delta-7B"""
            text: """<i class = flavor_text>Il Delta-7B fu progettato come una variante più pesante dell'intercettore classe Aethersprite Delta-7, identificabile dallo slot per astromeccanico riposizionato. Molti Generali Jedi favoriscono la maggiore potenza di fuoco e durabilità di questo vascello.</i>"""
        "Dengar":
            display_name: """Dengar"""
            text: """Dopo aver difeso, se l'attaccante è nel tuo arco di fuoco, puoi spendere 1 %CHARGE%. Se lo fai, tira 1 dado di attacco a meno che l'attaccante non scelga di rimuovere 1 segnalino verde. Con un risultato %HIT% o %CRIT%, l'attaccante subisce 1 danno %HIT%."""
        "Diamond-Boron Missiles":
            display_name: """Missili a Diamante Borico"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Dopo che questo attacco colpisce, puoi spendere 1 %CHARGE%. Se lo fai, ogni nave a gittata 0-1 dal difensore con agilità uguale o inferiore a quella del difensore tira 1 dado di attacco e subisce 1 danno %HIT%/%CRIT% per ogni risultato corrispondente."""
        "Director Krennic":
            display_name: """Direttore Krennic"""
            text: """<strong>Preparazione:</strong> Prima di piazzare le forze, assegna la condizione <strong>Prototipo Ottimizzato</strong> a un'altra nave amica."""
        "Discord Missiles":
            display_name: """Missili di Degradamento"""
            text: """All'inizio della Fase di Ingaggio, puoi spendere 1 segnalino calcolo e 1 %CHARGE% per lanciare 1 sciame di droidi insetto usando il modello [3 %BANKLEFT%], [3 %STRAIGHT%] o [3 %BANKRIGHT%].%LINEBREAK%La %CHARGE% di questa carta non può essere recuperata."""
        "Dorsal Turret":
            display_name: """Torretta Dorsale"""
            text: """<strong>Attacco</strong>"""
        "Electronic Baffle":
            display_name: """Dispersore Elettronico"""
            text: """Durante la Fase Finale, puoi subire 1 danno %HIT% per rimuovere 1 segnalino rosso."""
        "Elusive":
            display_name: """Elusivo"""
            text: """Mentre difendi, puoi spendere 1 %CHARGE% per ritirare 1 dado di difesa.%LINEBREAK%Dopo aver eseguito completamente una manovra rossa, recupera 1 %CHARGE%."""
        "Emperor Palpatine":
            display_name: """Imperatore Palpatine"""
            text: """Mentre un'altra nave amica difende o effettua un attacco, puoi spendere 1 %FORCE% per modificare 1 dei suoi dadi come se quella nave avesse speso 1 %FORCE%."""
        "Energy-Shell Charges":
            display_name: """Cariche di Proiettili Energetici"""
            text: """<strong>Attacco (%CALCULATE%):</strong> Spendi 1 %CHARGE%. Mentre effettui questo attacco, puoi spendere 1 segnalino calcolo per cambiare 1 risultato %FOCUS% in un risultato %CRIT%.%LINEBREAK%<strong>Azione</strong>: Ricarica questa carta."""
        "Engine Upgrade":
            display_name: """Miglioria ai Motori"""
            text: """<i class = flavor_text>Grandi forze militari come l'Impero Galattico hanno motori standardizzati, ma i singoli piloti e le piccole organizzazioni spesso sostituiscono gli accoppiamenti di potenza, aggiungono propulsori o usano carburante ad alte prestazioni per ottenere una spinta extra dai loro motori.</i>"""
        "Ensnare":
            display_name: """Accalappiare"""
            text: """Alla fine della Fase di Attivazione, se sei attratto, puoi scegliere 1 nave nel tuo arco %SINGLETURRETARC% a gittata 0-1. Trasferisci 1 segnalino raggio traente ad essa."""
        "Expert Handling":
            display_name: """Acrobazia Esperta"""
            text: """<i class = flavor_text>Mentre i caccia pesanti possono spesso essere indotti a fare un avvitamento, i piloti esperti sanno come farlo senza mettere sotto sforzo eccessivo il loro vascello o lasciarsi aperti all'attacco.</i>"""
        "Ezra Bridger":
            display_name: """Ezra Bridger"""
            text: """Dopo aver effettuato un attacco primario, puoi spendere 1 %FORCE% per effettuare un attacco bonus %SINGLETURRETARC% da un %SINGLETURRETARC% da cui non hai attaccato in questo round. Se lo fai e sei in tensione, puoi ritirare 1 dado di attacco."""
        "Fanatical":
            display_name: """Fanatico"""
            text: """Mentre effettui un attacco primario, se non sei schermato, puoi cambiare 1 risultato %FOCUS% in un risultato %HIT%."""
        "Fearless":
            display_name: """Senza Paura"""
            text: """Mentre effettui un attacco primario %FRONTARC%, se la gittata di attacco è 1 e sei nel %FRONTARC% del difensore, puoi cambiare 1 dei tuoi risultati in un risultato %HIT%."""
        "Feedback Array":
            display_name: """Apparato di Feedback"""
            text: """Prima di ingaggiare, puoi ottenere 1 segnalino ioni e 1 segnalino disarmo. Se lo fai, ogni nave a gittata 0 subisce 1 danno %HIT%."""
        "Ferrosphere Paint":
            display_name: """Verniciatura in Ferrosfera"""
            text: """Dopo che una nave nemica ti ha agganciato, se non sei nel %BULLSEYEARC% di quella nave, essa ottiene 1 segnalino tensione a meno che non scelga di rompere il suo bersaglio agganciato.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Abilità modificata per permettere contromosse</i>"""
        "Fifth Brother":
            display_name: """Quinto Fratello"""
            text: """Mentre effettui un attacco, puoi spendere 1 %FORCE% per cambiare 1 dei tuoi risultati %FOCUS% in un risultato %CRIT%."""
        "Finn":
            display_name: """Finn"""
            text: """Mentre difendi o effettui un attacco primario, se la nave nemica è nel tuo %FRONTARC%, puoi aggiungere 1 risultato vuoto al tuo tiro (questo dado può essere ritirato o altrimenti modificato)."""
        "Fire-Control System":
            display_name: """Sistema di Mira Assistita"""
            text: """Mentre effettui un attacco, se hai un bersaglio agganciato sul difensore, puoi ritirare 1 dado di attacco. Se lo fai, non puoi spendere il tuo bersaglio agganciato durante questo attacco."""
        "Freelance Slicer":
            display_name: """Slicer Indipendente"""
            text: """Mentre difendi, prima che i dadi di attacco vengano tirati, puoi spendere un bersaglio agganciato che hai sull'attaccante per tirare 1 dado di attacco. Se lo fai, l'attaccante ottiene 1 segnalino disturbo. Poi, con un risultato %HIT% o %CRIT%, ottieni 1 segnalino disturbo."""
        "GA-97":
            display_name: """GA-97"""
            text: """<strong>Preparazione:</strong> Prima di piazzare le forze, puoi spendere 3-5 %CHARGE%. Se lo fai, scegli un'altra nave amica e assegnale la condizione <strong>È la Resistenza</strong>."""
        'GNK "Gonk" Droid':
            display_name: """Droide GNK “Gonk”"""
            text: """<strong>Preparazione:</strong> Perdi 1 %CHARGE%.%LINEBREAK%<strong>Azione:</strong> Recupera 1 %CHARGE%.%LINEBREAK%<strong>Azione:</strong> Spendi 1 %CHARGE% per recuperare 1 scudo."""
        "General Grievous":
            display_name: """Generale Grievous"""
            text: """Mentre difendi, dopo il passo Neutralizzare i Risultati, se ci sono 2 o più risultati %HIT%/%CRIT%, puoi spendere 1 %CHARGE% per annullare 1 risultato %HIT% o %CRIT%. %LINEBREAK%Dopo che una nave amica è stata distrutta, recupera 1 %CHARGE%."""
        "General Hux":
            display_name: """Generale Hux"""
            text: """Mentre effettui un'azione %COORDINATE% bianca, puoi trattarla come rossa. Se lo fai, puoi coordinare fino a 2 navi addizionali dello stesso tipo di nave, e ogni nave che coordini deve effettuare la stessa azione, trattando quell'azione come rossa."""
        "Grand Inquisitor":
            display_name: """Grande Inquisitore"""
            text: """Dopo che una nave nemica a gittata 0-2 rivela il suo indicatore, puoi spendere 1 %FORCE% per effettuare 1 azione bianca sulla tua barra delle azioni, trattando quell'azione come rossa."""
        "Grand Moff Tarkin":
            display_name: """Gran Moff Tarkin"""
            text: """Durante la Fase di Sistema, puoi spendere 2 %CHARGE%. Se lo fai, ogni nave amica può acquisire un bersaglio agganciato su una nave che hai agganciato."""
        "Grappling Struts":
            display_name: """Montanti Uncinati"""
            text: """Chiusi:%LINEBREAK%<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su.%LINEBREAK%Dopo aver eseguito una manovra, se sovrapponi un asteroide o una nube di detriti e ci sono 1 o meno altre navi amiche a gittata 0 da quell'ostacolo, puoi girare questa carta. Se lo fai, non subisci gli effetti della sovrapposizione dell'asteroide o della nube di detriti.%LINEBREAK% Aperti:%LINEBREAK%Ignori gli ostacoli a gittata 0. Non puoi effettuare azioni %BARRELROLL%. Dopo aver rivelato il tuo indicatore, se riveli una manovra diversa da [2%STRAIGHT%] e sei a gittata 0 da un asteroide o nube di detriti, salta il tuo passo Eseguire la Manovra e rimuovi 1 segnalino tensione; se hai rivelato una manovra a destra o a sinistra, ruota la tua nave di 90° in quella direzione. Dopo aver eseguito una manovra, gira questa carta.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Testo aggiornato per funzionare come previsto</i>"""
        "Greedo":
            display_name: """Greedo"""
            text: """Mentre effettui un attacco, puoi spendere 1 %CHARGE% per cambiare 1 risultato %HIT% in un risultato %CRIT%.%LINEBREAK%Mentre difendi, se la tua %CHARGE% è attiva, l'attaccante può cambiare 1 risultato %HIT% in un risultato %CRIT%."""
        "Han Solo":
            display_name: """Han Solo"""
            text: """Durante la Fase di Ingaggio, a iniziativa 7, puoi effettuare un attacco %SINGLETURRETARC%. Non puoi attaccare di nuovo da quel %SINGLETURRETARC% in questo round."""
        "Han Solo (Scum)":
            display_name: """Han Solo"""
            text: """Prima di ingaggiare, puoi effettuare un'azione %FOCUS% rossa."""
        "Han Solo (Resistance)":
            display_name: """Han Solo"""
            text: """Dopo aver effettuato un'azione %EVADE%, ottieni segnalini schivata addizionali pari al numero di navi nemiche a gittata 0-1."""
        "Hate":
            display_name: """Odio"""
            text: """Dopo aver subito 1 o più danni, recupera altrettanti %FORCE%."""
        "Heavy Laser Cannon":
            display_name: """Cannone Laser Pesante"""
            text: """<strong>Attacco:</strong> Dopo il passo Modificare i Dadi di Attacco, cambia tutti i risultati %CRIT% in risultati %HIT%."""
        "Heightened Perception":
            display_name: """Percezione Ampliata"""
            text: """All'inizio della Fase di Ingaggio, puoi spendere 1 %FORCE%. Se lo fai, ingaggia a iniziativa 7 invece del tuo valore di iniziativa standard in questa fase."""
        "Hera Syndulla":
            display_name: """Hera Syndulla"""
            text: """Puoi eseguire manovre rosse anche se sei in tensione. Dopo aver eseguito completamente una manovra rossa, se hai 3 o più segnalini tensione, rimuovi 1 segnalino tensione e subisci 1 danno %HIT%."""
        "Heroic":
            display_name: """Eroico"""
            text: """Mentre difendi o effettui un attacco, se hai solo risultati vuoti e hai 2 o più risultati, puoi ritirare un qualsiasi numero dei tuoi dadi."""
        "Homing Missiles":
            display_name: """Missili Traccianti"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Dopo aver dichiarato il difensore, il difensore può scegliere di subire 1 danno %HIT%. Se lo fa, salta i passi Dadi di Attacco e Dadi di Difesa e l'attacco è considerato a segno."""
        "Hotshot Gunner":
            display_name: """Artigliere Spericolato"""
            text: """Mentre effettui un attacco %SINGLETURRETARC%, dopo il passo Modificare i Dadi di Difesa, il difensore rimuove 1 segnalino concentrazione o calcolo."""
        "Hull Upgrade":
            display_name: """Miglioria allo Scafo"""
            text: """<i class = flavor_text>Per coloro che non possono permettersi un generatore di scudi potenziato, imbullonare piastre addizionali sullo scafo di una nave può servire come sostituto adeguato.</i>"""
        "Hyperspace Tracking Data":
            display_name: """Tracciatore di Dati Iperspaziali"""
            text: """<strong>Preparazione:</strong> Prima di piazzare le forze, puoi scegliere un numero tra 0 e 6. Considera la tua iniziativa come il valore scelto durante la Preparazione.%LINEBREAK%Dopo la Preparazione, assegna 1 segnalino concentrazione o schivata a ogni nave amica a gittata 0-2."""
        "IG-88D":
            display_name: """IG-88D"""
            text: """Possiedi la capacità del pilota di ogni altra nave amica con la miglioria <strong>IG-2000</strong>.%LINEBREAK%Dopo aver effettuato un'azione %CALCULATE%, ottieni 1 segnalino calcolo."""
        "Ion Bombs":
            display_name: """Bombe Ioniche"""
            text: """<strong>Bomba</strong>%LINEBREAK% Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per sganciare una Bomba Ionica usando il modello [1 %STRAIGHT%]."""
        "ISB Slicer":
            display_name: """Slicer dell’ISB"""
            text: """Durante la Fase Finale, le navi nemiche a gittata 1-2 non possono rimuovere segnalini disturbo."""
        "Impervium Plating":
            display_name: """Blindatura in Impervium"""
            text: """Prima che ti venga inflitta una carta danno <strong>Nave</strong> a faccia in su, puoi spendere 1 %CHARGE% per scartarla invece."""
        "Inertial Dampeners":
            display_name: """Ammortizzatori Inerziali"""
            text: """Prima di eseguire una manovra, puoi spendere 1 scudo. Se lo fai, esegui una manovra [0 %STOP%] bianca invece della manovra che hai rivelato, poi ottieni 1 segnalino tensione."""
        "Informant":
            display_name: """Informatore"""
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, scegli 1 nave nemica e assegnale la condizione <strong>Dispositivo di Spionaggio</strong>."""
        "Instinctive Aim":
            display_name: """Mira Istintiva"""
            text: """Mentre effettui un attacco speciale, puoi spendere 1 %FORCE% per ignorare il requisito %FOCUS% o %LOCK%."""
        "Integrated S-Foils":
            display_name: """Alettoni-S Integrati"""
            text: """<strong>Chiusi: </strong><i>%BARRELROLL%, %FOCUS% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <r>%BARRELROLL%</r></i>%LINEBREAK% Mentre effettui un attacco primario, se il difensore non è nel tuo %BULLSEYEARC%, tira 1 dado di attacco in meno. %LINEBREAK% Prima di attivarti, puoi girare questa carta. %LINEBREAK% <b>Aperti:</b> Prima di attivarti, puoi girare questa carta."""
        "Intimidation":
            display_name: """Intimidazione"""
            text: """Mentre una nave nemica a gittata 0 difende, tira 1 dado di difesa in meno."""
        "Ion Cannon":
            display_name: """Cannone a Ioni"""
            text: """<strong>Attacco:</strong> Se questo attacco colpisce, spendi 1 risultato %HIT% o %CRIT% per far subire al difensore 1 danno %HIT%. Tutti i risultati %HIT%/%CRIT% rimanenti infliggono segnalini ioni invece di danni."""
        "Ion Cannon Turret":
            display_name: """Torretta Cannone a Ioni"""
            text: """<strong>Attacco:</strong> Se questo attacco colpisce, spendi 1 risultato %HIT% o %CRIT% per far subire al difensore 1 danno %HIT%. Tutti i risultati %HIT%/%CRIT% rimanenti infliggono segnalini ioni invece di danni."""
        "Ion Missiles":
            display_name: """Missili Ionici"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Se questo attacco colpisce, spendi 1 risultato %HIT% o %CRIT% per far subire al difensore 1 danno %HIT%. Tutti i risultati %HIT%/%CRIT% rimanenti infliggono segnalini ioni invece di danni."""
        "Ion Torpedoes":
            display_name: """Siluri Ionici"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Se questo attacco colpisce, spendi 1 risultato %HIT% o %CRIT% per far subire al difensore 1 danno %HIT%. Tutti i risultati %HIT%/%CRIT% rimanenti infliggono segnalini ioni invece di danni."""
        "Jabba the Hutt":
            display_name: """Jabba the Hutt"""
            text: """Durante la Fase Finale, puoi scegliere 1 nave amica a gittata 0-2 e spendere 1 %CHARGE%. Se lo fai, quella nave recupera 1 %CHARGE% su 1 delle sue migliorie %ILLICIT% equipaggiate."""
        "Jamming Beam":
            display_name: """Raggio Disturbatore"""
            text: """<strong>Attacco:</strong> Se questo attacco colpisce, tutti i risultati %HIT%/%CRIT% infliggono segnalini disturbo invece di danni."""
        "Juke":
            display_name: """Finta (originale: "Galvanizzato")"""
            text: """Mentre effettui un attacco, se stai schivando, puoi cambiare 1 dei risultati %EVADE% del difensore in un risultato %FOCUS%."""
        "Jyn Erso":
            display_name: """Jyn Erso"""
            text: """Se una nave amica a gittata 0-3 sta per ottenere un segnalino concentrazione, può ottenere invece 1 segnalino schivata."""
        "K2-B4":
            display_name: """K2-B4"""
            text: """Mentre una nave amica a gittata 0-3 difende, può spendere 1 segnalino calcolo. Se lo fa, aggiunge 1 risultato %EVADE% a meno che l'attaccante non scelga di ottenere 1 segnalino sforzo."""
        "Kaydel Connix":
            display_name: """Kaydel Connix"""
            text: """Dopo aver rivelato il tuo indicatore, puoi impostare il tuo indicatore su una manovra base della velocità immediatamente superiore. Mentre esegui quella manovra, aumenta la sua difficoltà."""
        "Kanan Jarrus":
            display_name: """Kanan Jarrus"""
            text: """Dopo che una nave amica a gittata 0-2 ha eseguito completamente una manovra bianca, puoi spendere 1 %FORCE% per rimuovere 1 segnalino tensione da quella nave."""
        "Ketsu Onyo":
            display_name: """Ketsu Onyo"""
            text: """All'inizio della Fase Finale, puoi scegliere 1 nave nemica a gittata 0-2 nel tuo arco di fuoco. Se lo fai, quella nave non rimuove i suoi segnalini raggio traente."""
        "Kraken":
            display_name: """Kraken"""
            text: """Durante la Fase Finale, puoi scegliere fino a 3 navi amiche a gittata 0-3. Se lo fai, ognuna di queste navi non rimuove 1 segnalino calcolo."""
        "Kylo Ren":
            display_name: """Kylo Ren"""
            text: """<strong>Azione:</strong> Scegli 1 nave nemica a gittata 1-3. Se lo fai, spendi 1 %FORCE% per assegnare la condizione <strong>Ti Mostrerò il Lato Oscuro</strong> a quella nave."""
        "L3-37":
            display_name: """L3-37"""
            text: """<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su.%LINEBREAK%Mentre difendi, puoi girare questa carta. Se lo fai, l'attaccante deve ritirare tutti i dadi di attacco.%LINEBREAK%<strong>Programmazione di L3-37:</strong> Se non sei schermato, diminuisci la difficoltà delle tue manovre curva (%BANKLEFT% e %BANKRIGHT%)."""
        "Landing Struts":
            display_name: """Montanti da Atterraggio"""
            text: """Chiusi:%LINEBREAK%<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su.%LINEBREAK% Dopo aver eseguito una manovra, se sovrapponi un asteroide o una nube di detriti e ci sono 1 o meno altre navi amiche a gittata 0 da quell'ostacolo, puoi girare questa carta. Se lo fai, non subisci gli effetti della sovrapposizione dell'asteroide o della nube di detriti. %LINEBREAK% Aperti:%LINEBREAK% Ignori gli ostacoli a gittata 0. Non puoi effettuare azioni %BARRELROLL%. Dopo aver rivelato il tuo indicatore, se riveli una manovra diversa da [2 %STRAIGHT%] e sei a gittata 0 da un asteroide o nube di detriti, salta il tuo passo Eseguire la Manovra e rimuovi 1 segnalino tensione; se hai rivelato una manovra a destra o a sinistra, ruota la tua nave di 90° in quella direzione. Dopo aver eseguito una manovra, gira questa carta.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Testo aggiornato per funzionare come previsto</i>"""
        "Lando Calrissian":
            display_name: """Lando Calrissian"""
            text: """<strong>Azione:</strong> Tira 2 dadi di difesa. Per ogni risultato %FOCUS%, ottieni 1 segnalino concentrazione. Per ogni risultato %EVADE%, ottieni 1 segnalino schivata. Se entrambi i risultati sono vuoti, il giocatore avversario sceglie concentrazione o schivata. Ottieni 1 segnalino di quel tipo."""
        "Lando Calrissian (Scum)":
            display_name: """Lando Calrissian"""
            text: """Dopo aver tirato i dadi, puoi spendere 1 segnalino verde per ritirare fino a 2 dei tuoi risultati."""
        "Lando's Millennium Falcon":
            display_name: """Millennium Falcon di Lando"""
            text: """1 navetta di salvataggio può attraccare a te.%LINEBREAK%Mentre hai una navetta di salvataggio attraccata, puoi considerare i suoi scudi come se fossero sulla tua carta nave.%LINEBREAK%Mentre effettui un attacco primario contro una nave in tensione, tira 1 dado di attacco addizionale. %LINEBREAK%<i>Errata (dal regolamento di riferimento 1.1.0): Sostituito “spendere" con "considerare"</i>"""
        "Latts Razzi":
            display_name: """Latts Razzi"""
            text: """Mentre difendi, se l'attaccante è in tensione, puoi rimuovere 1 tensione dall'attaccante per cambiare 1 dei tuoi risultati vuoti/%FOCUS% in un risultato %EVADE%."""
        "Leia Organa":
            display_name: """Leia Organa"""
            text: """All'inizio della Fase di Attivazione, puoi spendere 3 %CHARGE%. Durante questa fase, ogni nave amica riduce la difficoltà delle sue manovre rosse."""
        "Lone Wolf":
            display_name: """Lupo Solitario"""
            text: """Mentre difendi o effettui un attacco, se non ci sono altre navi amiche a gittata 0-2, puoi spendere 1 %CHARGE% per ritirare 1 dei tuoi dadi."""
        "Luke Skywalker":
            display_name: """Luke Skywalker"""
            text: """All'inizio della Fase di Ingaggio, puoi spendere 1 %FORCE% e ottenere 1 segnalino logoramento per ruotare il tuo indicatore %SINGLETURRETARC%. %LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Aggiunto un costo addizionale</i>"""
        "M9-G8":
            display_name: """M9-G8"""
            text: """Mentre una nave che stai agganciando effettua un attacco, puoi scegliere 1 dado di attacco. Se lo fai, l'attaccante ritira quel dado."""
        "Magva Yarro":
            display_name: """Magva Yarro"""
            text: """Dopo aver difeso, se l'attacco ha colpito, puoi acquisire un bersaglio agganciato sull'attaccante."""
        "Marksmanship":
            display_name: """Mira Esperta"""
            text: """Mentre effettui un attacco, se il difensore è nel tuo %BULLSEYEARC%, puoi cambiare 1 risultato %HIT% in un risultato %CRIT%."""
        "Maul":
            display_name: """Maul"""
            text: """Dopo aver subito danni, puoi ottenere 1 segnalino tensione per recuperare 1 %FORCE%.%LINEBREAK%Puoi equipaggiare migliorie “Lato Oscuro”."""
        "Minister Tua":
            display_name: """Ministro Tua"""
            text: """All'inizio della Fase di Ingaggio, se sei danneggiato, puoi effettuare un'azione %REINFORCE% rossa."""
        "Moff Jerjerrod":
            display_name: """Moff Jerjerrod"""
            text: """Durante la Fase di Sistema, puoi spendere 2 %CHARGE%. Se lo fai, scegli il modello [1 %BANKLEFT%], [1 %STRAIGHT%] o [1 %BANKRIGHT%]. Ogni nave amica può effettuare un'azione %BOOST% rossa usando quelil modello."""
        "Munitions Failsafe":
            display_name: """Sicura per Munizioni"""
            text: """Mentre effettui un attacco %TORPEDO% o %MISSILE%, dopo aver tirato i dadi di attacco, puoi annullare tutti i risultati dei dadi per recuperare 1 %CHARGE% che hai speso come costo per l'attacco."""
        "Nien Nunb":
            display_name: """Nien Nunb"""
            text: """Diminuisci la difficoltà delle tue manovre curva (%BANKLEFT% e %BANKRIGHT%)."""
        "Novice Technician":
            display_name: """Tecnico Novizio"""
            text: """Alla fine del round, puoi tirare 1 dado di attacco per riparare 1 carta danno a faccia in su. Poi con un risultato %HIT%, esponi 1 carta danno."""
        "Os-1 Arsenal Loadout":
            display_name: """Arsenale Armamenti Os-1"""
            text: """Mentre hai esattamente 1 segnalino disarmo, puoi comunque effettuare attacchi %TORPEDO% e %MISSILE% contro bersagli che hai agganciato. Se lo fai, non puoi spendere il tuo bersaglio agganciato durante l'attacco."""
        "Outmaneuver":
            display_name: """Manovrabilità Superiore"""
            text: """Mentre effettui un attacco %FRONTARC%, se non sei nell'arco di fuoco del difensore, il difensore tira 1 dado di difesa in meno."""
        "Paige Tico":
            display_name: """Paige Tico"""
            text: """Dopo aver effettuato un attacco primario, puoi sganciare 1 bomba o ruotare il tuo %SINGLETURRETARC%.%LINEBREAK%Dopo che sei stato distrutto, puoi sganciare 1 bomba."""
        "Pattern Analyzer":
            display_name: """Matrice di Analisi"""
            text: """Mentre esegui completamente una manovra rossa, prima del passo Controllare la Difficoltà, puoi effettuare 1 azione."""
        "Perceptive Copilot":
            display_name: """Copilota Percettivo"""
            text: """Dopo aver effettuato un'azione %FOCUS%, ottieni 1 segnalino concentrazione."""
        "Petty Officer Thanisson":
            display_name: """Sergente Thanisson"""
            text: """Durante la Fase di Attivazione o Ingaggio, dopo che una nave nemica nel tuo %FRONTARC% a gittata 0-1 ottiene un segnalino rosso o arancione, se non sei in tensione, puoi ottenere 1 segnalino tensione. Se lo fai, quella nave ottiene 1 segnalino addizionale del tipo che ha ottenuto."""
        "Plasma Torpedoes":
            display_name: """Siluri al Plasma"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Durante il passo Neutralizzare i Risultati, i risultati %CRIT% vengono annullati prima dei risultati %HIT%. Dopo che questo attacco colpisce, il difensore perde 1 scudo."""
        "Pivot Wing":
            display_name: """Ali Orientabili"""
            text: """<strong>Chiuse: </strong>Mentre difendi, tira 1 dado di difesa in meno.%LINEBREAK%Dopo aver eseguito una manovra [0 %STOP%], puoi ruotare la tua nave di 90º o 180º.%LINEBREAK%Prima di attivarti, puoi girare questa carta.%LINEBREAK%<strong>Aperte:</Strong> Prima di attivarti, puoi girare questa carta."""
        "Predator":
            display_name: """Predatore"""
            text: """Mentre effettui un attacco primario, se il difensore è nel tuo %BULLSEYEARC%, puoi ritirare 1 dado di attacco."""
        "Predictive Shot":
            display_name: """Colpo Precognitivo"""
            text: """Dopo aver dichiarato un attacco, se il difensore è nel tuo %BULLSEYEARC%, puoi spendere 1 %FORCE%. Se lo fai, durante il passo Tirare i Dadi di Difesa, il difensore non può tirare più dadi di difesa del numero dei tuoi risultati %HIT%/%CRIT%."""
        "Primed Thrusters":
            display_name: """Propulsori Ottimizzati"""
            text: """Mentre hai 2 o meno segnalini tensione, puoi effettuare azioni %BARRELROLL% e %BOOST% anche se sei in tensione."""
        "Proton Bombs":
            display_name: """Bombe Protoniche"""
            text: """<strong>Bomba</strong>%LINEBREAK%Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per sganciare una Bomba Protonica usando il modello [1 %STRAIGHT%]."""
        "Proton Rockets":
            display_name: """Razzi Protonici"""
            text: """<strong>Attacco (%FOCUS%):</strong> Spendi 1 %CHARGE%."""
        "Proton Torpedoes":
            display_name: """Siluri Protonici"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Cambia 1 risultato %HIT% in un risultato %CRIT%."""
        "Proximity Mines":
            display_name: """Mine di Prossimità"""
            text: """<strong>Mina</strong>%LINEBREAK%Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per sganciare una Mina di Prossimità usando il modello [1 %STRAIGHT%].%LINEBREAK%La %CHARGE% di questa carta non può essere recuperata."""
        "Qi'ra":
            display_name: """Qi'ra"""
            text: """Mentre ti muovi ed effettui attacchi, ignori gli ostacoli che stai agganciando."""
        "R2 Astromech":
            display_name: """Droide Astromeccanico R2"""
            text: """Dopo aver rivelato il tuo indicatore, puoi spendere 1 %CHARGE% e ottenere 1 segnalino disarmo per recuperare 1 scudo."""
        "R2-C4":
            display_name: """R2-C4"""
            text: """Mentre effettui un attacco, puoi spendere 1 segnalino schivata per cambiare 1 risultato %FOCUS% in un risultato %HIT%."""
        "R2-D2 (Crew)":
            display_name: """R2-D2"""
            text: """Durante la Fase Finale, se sei danneggiato e non schermato, puoi tirare 1 dado di attacco per recuperare 1 scudo. Con un risultato %HIT%, esponi 1 delle tue carte danno."""
        "R2-D2":
            display_name: """R2-D2"""
            text: """Dopo aver rivelato il tuo indicatore, puoi spendere 1 %CHARGE% e ottenere 1 segnalino disarmo per recuperare 1 scudo."""
        "R2-HA":
            display_name: """R2-HA"""
            text: """Mentre difendi, puoi spendere il tuo bersaglio agganciato sull'attaccante per ritirare un qualsiasi numero dei tuoi dadi di difesa."""
        "R3 Astromech":
            display_name: """Droide Astromeccanico R3"""
            text: """Puoi mantenere fino a 2 bersagli agganciati. Ogni bersaglio agganciato deve essere su un oggetto differente.%LINEBREAK%Dopo aver effettuato un'azione %LOCK%, puoi acquisire un bersaglio agganciato."""
        "R4 Astromech":
            display_name: """Droide Astromeccanico R4"""
            text: """Diminuisci la difficoltà delle tue manovre base a velocità 1-2 (%TURNLEFT%, %BANKLEFT%, %STRAIGHT%, %BANKRIGHT%, %TURNRIGHT%)."""
        "R4-P Astromech":
            display_name: """Droide Astromeccanico R4-P"""
            text: """Prima di eseguire una manovra base, puoi spendere 1 %CHARGE%. Se lo fai, mentre esegui quella manovra, riduci la sua difficoltà."""
        "R4-P17":
            display_name: """R4-P17"""
            text: """Dopo aver eseguito completamente una manovra rossa, puoi spendere 1 %CHARGE% per effettuare un'azione, anche se sei in tensione."""
        "R4-P44":
            display_name: """R4-P44"""
            text: """Dopo aver eseguito completamente una manovra rossa, se c'è una nave nemica nel tuo %BULLSEYEARC%, ottieni 1 segnalino calcolo."""
        "R5 Astromech":
            display_name: """Droide Astromeccanico R5"""
            text: """<strong>Azione:</strong> Spendi 1 %CHARGE% per riparare 1 carta danno a faccia in giù.%LINEBREAK%<strong>Azione:</strong> Ripara 1 carta danno <strong>Nave</strong> a faccia in su."""
        "R5-D8":
            display_name: """R5-D8"""
            text: """<strong>Azione:</strong> Spendi 1 %CHARGE% per riparare 1 carta danno a faccia in giù.%LINEBREAK%<strong>Azione:</strong> Ripara 1 carta danno <strong>Nave</strong> a faccia in su."""
        "R5-P8":
            display_name: """R5-P8"""
            text: """Mentre effettui un attacco contro un difensore nel tuo %FRONTARC%, puoi spendere 1 %CHARGE% per ritirare 1 dado di attacco. Se il risultato ritirato è un risultato %CRIT%, subisci 1 danno %CRIT%."""
        "R5-TK":
            display_name: """R5-TK"""
            text: """Puoi effettuare attacchi contro navi amiche."""
        "R5-X3":
            display_name: """R5-X3"""
            text: """Prima di attivarti o ingaggiare, puoi spendere 1 %CHARGE% per ignorare gli ostacoli fino alla fine di questa fase."""
        "Rey":
            display_name: """Rey"""
            text: """Mentre difendi o effettui un attacco, se la nave nemica è nel tuo %SINGLETURRETARC%, puoi spendere 1 %FORCE% per cambiare 1 dei tuoi risultati vuoti in un risultato %EVADE% o %HIT%."""
        "Rey's Millennium Falcon":
            display_name: """Millennium Falcon di Rey"""
            text: """Se hai 2 o meno segnalini tensione, puoi eseguire manovre Loop di Segnor [%SLOOPLEFT% o %SLOOPRIGHT%] rosse ed effettuare azioni %BOOST% e %ROTATEARC% anche se sei in tensione."""
        "Rigged Cargo Chute":
            display_name: """Rampa di Carico Attrezzata"""
            text: """<strong>Azione:</strong> Spendi 1 %CHARGE%. Sgancia 1 carico sfuso usando il modello [1 %STRAIGHT%]."""
        "Rose Tico":
            display_name: """Rose Tico"""
            text: """Mentre difendi o effettui un attacco, puoi spendere 1 dei tuoi risultati per acquisire un bersaglio agganciato sulla nave nemica."""
        "Ruthless":
            display_name: """Senza Pietà"""
            text: """Mentre effettui un attacco, puoi scegliere un'altra nave amica a gittata 0-1 dal difensore. Se lo fai, quella nave subisce 1 danno %HIT% e puoi cambiare 1 dei risultati dei tuoi dadi in un risultato %HIT%."""
        "Sabine Wren":
            display_name: """Sabine Wren"""
            text: """<strong>Preparazione:</strong> Piazza 1 segnalino ioni, 1 disturbo, 1 tensione e 1 raggio traente su questa carta. %LINEBREAK%Dopo che una nave subisce l'effetto di una bomba amica, puoi rimuovere 1 segnalino ioni, disturbo, tensione o raggio traente da questa carta. Se lo fai, quella nave ottiene un segnalino corrispondente."""
        "Saturation Salvo":
            display_name: """Salva di Saturazione"""
            text: """Mentre effettui un attacco %TORPEDO% o %MISSILE%, puoi spendere 1 %CHARGE% da quella miglioria. Se lo fai, scegli due dadi di difesa. Il difensore deve ritirare quei dadi."""
        "Saw Gerrera":
            display_name: """Saw Gerrera"""
            text: """Mentre effettui un attacco, puoi subire 1 danno %HIT% per cambiare tutti i tuoi risultati %FOCUS% in risultati %CRIT%."""
        "Seasoned Navigator":
            display_name: """Navigatore Esperto"""
            text: """Dopo aver rivelato il tuo indicatore, puoi impostare il tuo indicatore su un'altra manovra non rossa della stessa velocità. Mentre esegui quella manovra, aumenta la sua difficoltà."""
        "Seismic Charges":
            display_name: """Cariche Sismiche"""
            text: """<strong>Bomba</strong>%LINEBREAK%Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per sganciare una Carica Sismica con il modello [1 %STRAIGHT%]."""
        "Selfless":
            display_name: """Altruista"""
            text: """Mentre un'altra nave amica a gittata 0-1 difende, prima del passo Neutralizzare i Risultati, se sei nell'arco di attacco, puoi subire 1 danno %CRIT% per annullare 1 risultato %CRIT%."""
        "Selfless (BoY)":
            display_name: """Altruista"""
            text: """Mentre un'altra nave amica a gittata 0-1 difende, prima del passo Neutralizzare i Risultati, se sei nell'arco di attacco, puoi subire 1 danno %CRIT% per annullare 1 risultato %CRIT%."""
        "Sense":
            display_name: """Percezione della Forza"""
            text: """Durante la Fase di Sistema, puoi scegliere 1 nave a gittata 0-1 e guardare il suo indicatore. Se spendi 1 %FORCE%, puoi scegliere invece una nave a gittata 0-3."""
        "Servomotor S-Foils":
            display_name: """Alettoni-S a Servomotore"""
            text: """<strong>Chiusi: </strong><i>%BOOST%, %FOCUS% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <r>%BOOST%</r></i>%LINEBREAK% Mentre effettui un attacco primario, tira 1 dado di attacco in meno.%LINEBREAK%Prima di attivarti, puoi girare questa carta.%LINEBREAK%<strong>Aperti:</strong> Prima di attivarti, puoi girare questa carta."""
        "Seventh Fleet Gunner":
            display_name: """Artigliere della Settima Flotta"""
            text: """Mentre un'altra nave amica effettua un attacco primario, se il difensore è nel tuo arco di fuoco, puoi spendere 1 %CHARGE%. Se lo fai, l'attaccante tira 1 dado addizionale, fino a un massimo di 4. Durante la Fase di Sistema, puoi ottenere 1 segnalino disarmo per recuperare 1 %CHARGE%."""
        "Seventh Sister":
            display_name: """Settima Sorella"""
            text: """Se una nave nemica a gittata 0-1 sta per ottenere un segnalino tensione, puoi spendere 1 %FORCE% per farle ottenere invece 1 segnalino disturbo o raggio traente."""
        "Shield Upgrade":
            display_name: """Miglioria agli Scudi"""
            text: """<i class = flavor_text>Gli scudi deflettori sono una linea di difesa sostanziale sulla maggior parte delle navi stellari oltre ai caccia più leggeri. Sebbene potenziare la capacità degli scudi di una nave possa essere costoso, tutti tranne i piloti più sicuri di sé o spericolati vedono il valore in questo tipo di investimento.</i>"""
        "Skilled Bombardier":
            display_name: """Bombardiere Abile"""
            text: """Se staresti per sganciare o lanciare un congegno, puoi usare una sagoma della stessa traiettoria con una velocità 1 superiore o inferiore."""
        "Spare Parts Canisters":
            display_name: """Cilindri di Parti di Ricambio"""
            text: """<strong>Azione:</strong> Spendi 1 %CHARGE% per recuperare 1 carica su una delle tue migliorie %ASTROMECH% equipaggiate. %LINEBREAK%<strong>Azione:</strong> Spendi 1 %CHARGE% per sganciare 1 parti di ricambio, poi perdi tutti i bersagli agganciati assegnati a te."""
        "Special Forces Gunner":
            display_name: """Artigliere delle Forze Speciali"""
            text: """Mentre effettui un attacco primario %FRONTARC%, se il tuo %SINGLETURRETARC% è nel tuo %FRONTARC%, puoi tirare 1 dado di attacco addizionale.%LINEBREAK%Dopo aver effettuato un attacco primario %FRONTARC%, se il tuo %SINGLETURRETARC% è nel tuo %REARARC%, puoi effettuare un attacco primario bonus %SINGLETURRETARC%."""
        "Squad Leader":
            display_name: """Caposquadra"""
            text: """Mentre coordini, la nave che scegli può effettuare un'azione solo se quell'azione è anche sulla tua barra delle azioni."""
        "Static Discharge Vanes":
            display_name: """Antenne di Scarica Elettrostatica"""
            text: """Prima di ottenere 1 segnalino ioni o disturbo, se non sei in tensione, puoi scegliere un'altra nave a gittata 0-1 e ottenere 1 segnalino tensione. Se lo fai, la nave scelta ottiene invece quel segnalino ioni o disturbo, poi tu subisci 1 danno %HIT%. %LINEBREAK%<i>Errata (dal regolamento di riferimento 1.1.0): Modificato da "Se staresti per ottenere un segnalino ioni o disturbo, se non sei in tensione, puoi scegliere una nave a gittata 0-1. Se lo fai, ottieni 1 segnalino tensione e trasferisci 1 segnalino ioni o disturbo a quella nave."</i>"""
        "Stealth Device":
            display_name: """Dispositivo Schermante"""
            text: """Mentre difendi, se la tua %CHARGE% è attiva, tira 1 dado di difesa addizionale.%LINEBREAK%Dopo aver subito danni, perdi 1 %CHARGE%."""
        "Supernatural Reflexes":
            display_name: """Riflessi Soprannaturali"""
            text: """Prima di attivarti, puoi spendere 1 %FORCE% per effettuare un'azione %BARRELROLL% o %BOOST%. Poi, se hai effettuato un'azione che non hai sulla tua barra delle azioni, subisci 1 danno %HIT%."""
        "Supreme Leader Snoke":
            display_name: """Leader Supremo Snoke"""
            text: """Durante la Fase di Sistema, puoi scegliere un qualsiasi numero di navi nemiche oltre gittata 1. Se lo fai, spendi altrettanti %FORCE% per girare l'indicatore di ogni nave scelta a faccia in su."""
        "Swarm Tactics":
            display_name: """Tattica dello Sciame"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave amica a gittata 1. Se lo fai, quella nave considera la sua iniziativa uguale alla tua fino alla fine del round."""
        "Synchronized Console":
            display_name: """Console Sincronizzata"""
            text: """Dopo aver effettuato un attacco, puoi scegliere una nave amica a gittata 1 o una nave amica con la miglioria <strong>Console Sincronizzata</strong> a gittata 1-3 e spendere un bersaglio agganciato che hai sul difensore. Se lo fai, la nave amica che hai scelto può acquisire un bersaglio agganciato sul difensore."""
        "TA-175":
            display_name: """TA-175"""
            text: """Dopo che una nave amica a gittata 0-3 con %CALCULATE% sulla sua barra delle azioni è stata distrutta, ogni nave amica a gittata 0-3 con %CALCULATE% nella sua barra delle azioni ottiene 1 segnalino calcolo."""
        "TV-94":
            display_name: """TV-94"""
            text: """Mentre una nave amica a gittata 0-3 effettua un attacco primario contro un difensore nel suo %BULLSEYEARC%, se ci sono 2 o meno dadi di attacco, può spendere 1 segnalino calcolo per aggiungere 1 risultato %HIT%."""
        "Tactical Officer":
            display_name: """Ufficiale Tattico"""
            text: """<i class = flavor_text>Nel caos di una battaglia tra caccia stellari, un singolo ordine può significare la differenza tra una vittoria e un massacro.</i>"""
        "Tactical Scrambler":
            display_name: """Distorsore Tattico"""
            text: """Mentre ostruisci l'attacco di una nave nemica, il difensore tira 1 dado di difesa addizionale."""
        "Targeting Computer":
            display_name: """Computer d'Attacco"""
            text: """ """
        "Targeting Synchronizer":
            display_name: """Sincronizzatore d’Attacco"""
            text: """Mentre una nave amica a gittata 1-2 effettua un attacco contro un bersaglio che hai agganciato, quella nave ignora il requisito di attacco %LOCK%."""
        "Tobias Beckett":
            display_name: """Tobias Beckett"""
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, puoi scegliere 1 ostacolo nell'area di gioco. Se lo fai, piazzalo ovunque nell'area di gioco oltre gittata 2 da qualsiasi bordo del tavolo o nave e oltre gittata 1 da altri ostacoli."""
        "Tractor Beam":
            display_name: """Raggio Traente"""
            text: """<strong>Attacco:</strong> Se questo attacco colpisce, tutti i risultati %HIT%/%CRIT% infliggono segnalini raggio traente invece di danni."""
        "Trajectory Simulator":
            display_name: """Simulatore di Traiettoria"""
            text: """Durante la Fase di Sistema, se staresti per sganciare o lanciare una bomba, puoi lanciarla usando invece il modello [5 %STRAIGHT%]."""
        "Treacherous":
            display_name: """Infido"""
            text: """Mentre difendi, puoi scegliere una nave che ostruisce l'attacco e spendere 1 %CHARGE%. Se lo fai, annulla 1 risultato %HIT% o %CRIT%, e la nave che hai scelto ottiene 1 segnalino sforzo.%LINEBREAK%Dopo che una nave a gittata 0-3 è stata distrutta, recupera 1 %CHARGE%."""
        "Trick Shot":
            display_name: """Tiro a Sorpresa"""
            text: """Mentre effettui un attacco che è ostruito da un ostacolo, tira 1 dado di attacco addizionale."""
        "Unkar Plutt":
            display_name: """Unkar Plutt"""
            text: """Dopo aver eseguito parzialmente una manovra, puoi subire 1 danno %HIT% per effettuare 1 azione bianca."""
        "Veteran Tail Gunner":
            display_name: """Artigliere di Coda Veterano"""
            text: """Dopo aver effettuato un attacco primario %FRONTARC%, puoi effettuare un attacco primario bonus %REARARC%."""
        "Veteran Turret Gunner":
            display_name: """Artigliere di Torretta Veterano"""
            text: """Dopo aver effettuato un attacco primario, puoi effettuare un attacco bonus %SINGLETURRETARC% usando un %SINGLETURRETARC% da cui non hai già attaccato in questo round."""
        "Xg-1 Assault Configuration":
            display_name: """Configurazione d’Assalto Xg-1"""
            text: """Mentre hai esattamente 1 segnalino disarmo, puoi comunque effettuare attacchi %CANNON%. Mentre effettui un attacco %CANNON% mentre sei disarmato, tira un massimo di 3 dadi di attacco."""
        "Zuckuss":
            display_name: """Zuckuss"""
            text: """Mentre effettui un attacco, se non sei in tensione, puoi scegliere 1 dado di difesa e ottenere 1 segnalino tensione. Se lo fai, il difensore deve ritirare quel dado."""
        '"Chopper" (Crew)':
            display_name: """“Chopper”"""
            text: """Durante il passo Effettuare l'Azione, puoi effettuare 1 azione, anche se sei in tensione. Dopo aver effettuato un'azione mentre sei in tensione, subisci 1 danno %HIT% a meno che tu non esponga 1 delle tue carte danno."""
        '"Chopper" (Astromech)':
            display_name: """“Chopper”"""
            text: """<strong>Azione:</strong> Spendi 1 %CHARGE% non ricorsiva da un'altra miglioria equipaggiata per recuperare 1 scudo. %LINEBREAK%<strong>Azione:</strong> Spendi 2 scudi per recuperare 1 %CHARGE% non ricorsiva su una miglioria equipaggiata."""
        '"Genius"':
            display_name: """“Genius”"""
            text: """Dopo aver eseguito completamente una manovra, se non hai sganciato o lanciato un congegno in questo round, puoi sganciare 1 bomba."""
        '"Zeb" Orrelios':
            display_name: """“Zeb” Orrelios"""
            text: """Mentre effettui un attacco a gittata di attacco 0, puoi spendere segnalini concentrazione per il loro effetto predefinito per modificare i risultati. Mentre difendi a gittata di attacco 0, l'attaccante può spendere segnalini concentrazione per il loro effetto predefinito per modificare i risultati.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Abilità rielaborata</i>"""
        "Kaydel Connix":
            display_name: """Kaydel Connix"""
            text: """Dopo aver rivelato il tuo indicatore, puoi impostare il tuo indicatore su una manovra base della velocità immediatamente superiore. Mentre esegui quella manovra, aumenta la sua difficoltà."""
        "Autoblasters":
            display_name: """Blaster Automatici"""
            text: """<strong>Attacco:</strong> Se il difensore è nel tuo %BULLSEYEARC%, tira 1 dado addizionale. Durante il passo Neutralizzare i Risultati, se non sei nel %FRONTARC% del difensore, i risultati %EVADE% non annullano i risultati %CRIT%. """
        "R2-C4":
            display_name: """R2-C4"""
            text: """Mentre effettui un attacco, puoi spendere 1 segnalino schivata per cambiare 1 risultato %FOCUS% in un risultato %HIT%. """
        "Electro-Proton Bomb":
            display_name: """Bomba Elettroprotonica"""
            text: """<strong>Bomba</strong>%LINEBREAK%Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per sganciare una Bomba Elettroprotonica con il modello [1 %STRAIGHT%]. Poi piazza 1 segnalino innesco su quel congegno. %LINEBREAK%La %CHARGE% di questa carta non può essere recuperata."""
        "Passive Sensors":
            display_name: """Sensori Passivi"""
            text: """<strong>Azione:</strong> Spendi 1 %CHARGE%. Puoi effettuare questa azione solo nel tuo passo Effettuare l'Azione. %LINEBREAK% Mentre la tua %CHARGE% è inattiva, non puoi essere coordinato. Prima di ingaggiare, se la tua %CHARGE% è inattiva, puoi effettuare un'azione %CALCULATE% o %LOCK%."""
        "R2-A6":
            display_name: """R2-A6"""
            text: """ Dopo aver rivelato il tuo indicatore, puoi impostare il tuo indicatore su una manovra della stessa traiettoria di una velocità 1 superiore o inferiore."""
        "Amilyn Holdo":
            display_name: """Amilyn Holdo"""
            text: """ Prima di ingaggiare, puoi scegliere un'altra nave amica a gittata 1-2. Puoi trasferire a quella nave 1 segnalino di un tipo che quella nave non possiede. Quella nave può trasferirti 1 segnalino di un tipo che tu non possiedi."""
        "Larma D'Acy":
            display_name: """Larma D'Acy"""
            text: """ Mentre hai 2 o meno segnalini tensione, puoi effettuare azioni %REINFORCE%, %COORDINATE% e %JAM%, anche se sei in tensione.%LINEBREAK% Mentre effettui un'azione %REINFORCE%, %COORDINATE% o %JAM% bianca, se sei in tensione, tratta quell'azione come rossa."""
        "PZ-4CO":
            display_name: """PZ-4CO"""
            text: """Alla fine della Fase di Attivazione, puoi scegliere 1 nave amica a gittata 1-2. Se lo fai, trasferisci 1 segnalino calcolo a quella nave. Se la tua manovra rivelata è blu, puoi trasferire invece 1 segnalino concentrazione."""
        "Leia Organa (Resistance)":
            display_name: """Leia Organa"""
            text: """Dopo che una nave amica rivela una manovra diversa da [0 %STOP%], puoi spendere 1 %FORCE%. Se lo fai, la nave scelta riduce la difficoltà di quella manovra.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Aggiunta restrizione sul tipo di manovra)</i>"""
        "Korr Sella":
            display_name: """Korr Sella"""
            text: """Dopo aver eseguito completamente una manovra blu, rimuovi tutti i tuoi segnalini tensione."""
        "Precognitive Reflexes":
            display_name: """Riflessi Precognitivi"""
            text: """Dopo aver rivelato il tuo indicatore, puoi spendere 1 %FORCE% per effettuare un'azione %BARRELROLL% o %BOOST%. Poi, se hai effettuato un'azione che non hai sulla tua barra delle azioni, ottieni 1 segnalino sforzo. %LINEBREAK% Se lo fai, non puoi effettuare un'altra azione durante la tua attivazione."""
        "Foresight":
            display_name: """Preveggenza"""
            text: """Dopo che una nave nemica ha eseguito una manovra, puoi spendere 1 %FORCE% per effettuare questo attacco contro di essa come attacco bonus. %LINEBREAK% <strong>Attacco:</strong> Puoi cambiare 1 risultato %FOCUS% in un risultato %HIT%; i tuoi dadi non possono essere altrimenti modificati."""
        "Angled Deflectors":
            display_name: """Deflettori Angolati"""
            text: """ """
        "C1-10P":
            display_name: """C1-10P"""
            text: """<strong>C1-10P: </strong>Preparazione: Equipaggia questo lato a faccia in su. %LINEBREAK% Dopo aver eseguito completamente una manovra, puoi spendere 1 %CHARGE% per effettuare un'azione %EVADE% rossa, anche se sei in tensione. %LINEBREAK% Durante la Fase Finale, se questa carta ha 0 %CHARGE% attive, girala. %LINEBREAK% <strong>C1-10P (Erratico):</strong> Dopo aver eseguito completamente una manovra, <strong>devi</strong> scegliere una nave a gittata 0-1. Essa ottiene 1 segnalino disturbo.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): aggiunto "completamente"</i>"""
        "Ahsoka Tano":
            display_name: """Ahsoka Tano"""
            text: """Dopo aver eseguito una manovra, puoi spendere 1 %FORCE% e scegliere una nave amica a gittata 1-3 nel tuo arco di fuoco. Se lo fai, essa può effettuare un'azione %FOCUS% rossa, anche se è in tensione."""
        "C-3PO (Republic)":
            display_name: """C-3PO"""
            text: """Mentre difendi, se stai calcolando, puoi ritirare 1 dado di difesa. %LINEBREAK% Dopo aver effettuato un'azione %CALCULATE%, ottieni 1 segnalino calcolo."""
        "Gravitic Deflection":
            display_name: """Deflessione Gravitazionale"""
            text: """Mentre difendi, puoi ritirare 1 dado di difesa per ogni nave attratta nell'arco di attacco."""
        "Snap Shot":
            display_name: """Tiro Improvviso"""
            text: """Dopo che una nave nemica ha eseguito una manovra, puoi effettuare questo attacco contro di essa come attacco bonus. %LINEBREAK% <strong>Attacco:</strong> I tuoi dadi non possono essere modificati."""
        "Deuterium Power Cells":
            display_name: """Celle Energetiche al Deuterio"""
            text: """Durante la Fase di Sistema, puoi spendere 1 %CHARGE% e ottenere 1 segnalino disarmo per recuperare 1 %SHIELD%. Prima che tu stia per ottenere 1 segnalino non di bersaglio agganciato, se non sei in tensione, puoi spendere 1 %CHARGE% per ottenere invece 1 segnalino tensione."""
        "Mag-Pulse Warheads":
            display_name: """Testate a Impulsi Magnetici"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Se questo attacco colpisce, il difensore subisce 1 danno %CRIT% e ottiene 1 segnalino logoramento e 1 segnalino disturbo. Poi annulla tutti i risultati %HIT%/%CRIT%."""
        "Coaxium Hyperfuel":
            display_name: """Ipercarburante al Coassio"""
            text: """Puoi effettuare l'azione %SLAM% anche se sei in tensione. Se lo fai, subisci 1 danno %CRIT% a meno che non esponi 1 delle tue carte danno. %LINEBREAK% Dopo aver eseguito parzialmente una manovra, puoi esporre 1 delle tue carte danno o subire 1 danno %CRIT% per effettuare un'azione %SLAM%."""
        "R1-J5":
            display_name: """R1-J5"""
            text: """Mentre hai 2 o meno segnalini tensione, puoi effettuare azioni sulle carte danno anche se sei in tensione. %LINEBREAK% Dopo aver riparato una carta danno con il tratto <b>Nave</b>, puoi spendere 1 %CHARGE% per riparare quella carta di nuovo."""
        "Stabilized S-Foils":
            display_name: """Alettoni-S Stabilizzati"""
            text: """<strong>Chiusi: </strong><i><r>%RELOAD%</r>, %BARRELROLL% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i><r> %EVADE%</r></i>%LINEBREAK% Prima di attivarti, se non sei danneggiato criticamente, puoi girare questa carta. %LINEBREAK% <strong>Aperti:</strong> <i>%BARRELROLL% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i><r> %LOCK%</r></i>%LINEBREAK% Dopo aver effettuato un attacco, puoi spendere il tuo bersaglio agganciato sul difensore per effettuare un attacco %CANNON% bonus contro quella nave usando una miglioria %CANNON% con cui non hai attaccato in questo turno. %LINEBREAK% Prima di attivarti, se non sei danneggiato criticamente, puoi girare questa carta."""
        "K-2SO":
            display_name: """K-2SO"""
            text: """Durante la Fase di Sistema, puoi scegliere una nave amica a gittata 0-3. Quella nave ottiene 1 segnalino calcolo e 1 segnalino tensione."""
        "Proud Tradition":
            display_name: """Orgogliosa Tradizione"""
            text: """<strong>Orgogliosa Tradizione</strong>%LINEBREAK%<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su. %LINEBREAK% Mentre hai 2 o meno segnalini tensione, puoi effettuare azioni %FOCUS% anche se sei in tensione. Dopo aver effettuato un attacco, se sei in tensione, il difensore può spendere 1 segnalino concentrazione o subire 1 danno %CRIT% per girare questa carta. %LINEBREAK% <strong>Falsa Tradizione</strong>%LINEBREAK% Tratta le tue azioni %FOCUS% come rosse."""
        "Cluster Mines":
            display_name: """Mine a Grappolo"""
            text: """<strong>Mina</strong>%LINEBREAK% Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per sganciare un set di Mine a Grappolo usando il modello [1 %STRAIGHT%]. %LINEBREAK% La %CHARGE% di questa carta non può essere recuperata."""
        "Kaz's Fireball":
            display_name: """Fireball di Kaz"""
            text: """<strong>Preparazione:</strong> Quando risolvi <strong>Esplosione con le Ali</strong>, puoi cercare nel mazzo dei danni e scegliere una carta danno con il tratto <b>Nave</b>: ti viene inflitta invece quella carta. Poi, mescola il mazzo dei danni. %LINEBREAK% Puoi effettuare azioni delle carte danno anche mentre sei ionizzato."""
        "Agent Terex":
            display_name: """Agente Terex"""
            text: """<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su e piazza 3 segnalini calcolo su questa carta. %LINEBREAK% All'inizio della Fase di Ingaggio, puoi scegliere una nave amica a gittata 0-3 e rimuovere 1 segnalino calcolo da questa carta per far ottenere a quella nave un segnalino corrispondente. Poi, se non ci sono segnalini calcolo su questa carta, girala. %LINEBREAK%<strong>Cyborg:</strong> Durante la Fase di Sistema, tira 1 dado di attacco. Con un risultato %HIT% o %CRIT%, ottieni 1 segnalino calcolo. Altrimenti ottieni 1 segnalino disturbo. %LINEBREAK% <strong>Azione:</strong> Trasferisci 1 segnalino calcolo o 1 segnalino disturbo a una nave a gittata 0-3."""
        "Clone Captain Rex":
            display_name: """Clone Capitano Rex"""
            text: """Mentre effettui un attacco, puoi spendere 1 risultato %FOCUS%. Se lo fai, ogni nave amica che ha il difensore nel suo %BULLSEYEARC% può ottenere 1 segnalino sforzo per effettuare un'azione %FOCUS%."""
        '"Fives"':
            display_name: """“Fives”"""
            text: """Dopo aver effettuato un attacco che ha mancato, se l'iniziativa del difensore è uguale o superiore alla tua iniziativa, piazza 1 segnalino schivata o concentrazione su questa carta. %LINEBREAK% Prima di ingaggiare, puoi rimuovere 1 segnalino da questa carta per ottenere 1 segnalino corrispondente."""
        "Suppressive Gunner":
            display_name: """Artigliere Soppressivo"""
            text: """Mentre effettui un attacco, puoi spendere 1 risultato %FOCUS%. Se lo fai, il difensore ottiene 1 segnalino logoramento a meno che non scelga di subire 1 danno %HIT%."""
        "Ghost Company":
            display_name: """Compagnia Ghost"""
            text: """Dopo aver effettuato un attacco primario, se sei concentrato, puoi effettuare un attacco %SINGLETURRETARC% contro una nave che non hai attaccato in questo round come attacco bonus."""
        "Wolfpack":
            display_name: """Branco di Lupi"""
            text: """Dopo che una nave amica a gittata 0-3 ha difeso, se l'attaccante è nel tuo arco di fuoco, il difensore può ottenere 1 segnalino sforzo per acquisire un bersaglio agganciato sull'attaccante."""
        "Yoda":
            display_name: """Yoda"""
            text: """Dopo che un'altra nave amica a gittata 0-2 ha eseguito completamente una manovra viola o effettuato un'azione viola, puoi spendere 1 %FORCE%. Se lo fai, quella nave recupera 1 %FORCE%."""
        "Kit Fisto":
            display_name: """Kit Fisto"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere 1 nave amica a gittata 0-1 e spendere 1 %FORCE%. Se lo fai, essa può effettuare un'azione %EVADE% rossa."""
        "Plo Koon":
            display_name: """Plo Koon"""
            text: """All'inizio della Fase Finale, se sei rinforzato, puoi scegliere 1 nave amica a gittata 0 o nel tuo %LEFTARC% o %RIGHTARC% a gittata 1. Quella nave rimuove 1 segnalino logoramento o sforzo, o ripara 1 carta danno a faccia in su."""
        "Repulsorlift Stabilizers":
            display_name: """Stabilizzatori a Repulsori"""
            text: """<strong>Inattivi: Preparazione:</strong> Equipaggia questo lato a faccia in su. Riduci la difficoltà delle tue manovre dritte (%STRAIGHT%). %LINEBREAK% Dopo aver eseguito completamente una manovra, puoi girare questa carta. %LINEBREAK%<strong>Attivi: </strong> Dopo aver rivelato una curva (%BANKLEFT% o %BANKRIGHT%) o una svolta (%TURNLEFT% o %TURNRIGHT%), <b>devi</b> eseguire quella manovra come una scivolata laterale, poi gira questa carta. %LINEBREAK% Dopo aver eseguito completamente una manovra non scivolata laterale, puoi girare questa carta."""
        "Multi-Missile Pods":
            display_name: """Pod Multi-Missile"""
            text: """<strong>Attacco (%CALCULATE% o %LOCK%):</strong> Spendi 1 %CHARGE%. Se il difensore è nel tuo %FRONTARC%, puoi spendere 1 %CHARGE% per tirare 1 dado di attacco addizionale. Se il difensore è nel tuo %BULLSEYEARC%, puoi spendere fino a 2 %CHARGE% per tirare invece altrettanti dadi di attacco addizionali."""
        "Synced Laser Cannons":
            display_name: """Cannoni Laser Sincronizzati"""
            text: """<strong>Attacco:</strong> Se stai calcolando, il difensore non applica il bonus di gittata."""
        "Concussion Bombs":
            display_name: """Bombe a Concussione"""
            text: """Durante la Fase di Sistema, se una qualsiasi delle %CHARGE% di questa carta è inattiva, <b>devi</b> spendere 1 %CHARGE% per sganciare 1 bomba a concussione, se possibile, usando il modello [1 %STRAIGHT%]. Altrimenti, puoi spendere 1 %CHARGE% per sganciare 1 bomba a concussione. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.3.0): Aggiunto "usando il modello [1 %STRAIGHT%]"</i>"""
        "Maneuver-Assist MGK-300":
            display_name: """MGK-300 Assistenza Manovra"""
            text: """Riduci la difficoltà delle tue 3 manovre dritte (%STRAIGHT%) e curve (%BANKLEFT% o %BANKRIGHT%)."""
        "Target-Assist MGK-300":
            display_name: """MGK-300 Assistenza Puntamento"""
            text: """Prima di ingaggiare, se non hai segnalini verdi e non sei in tensione, ottieni 1 segnalino calcolo per ogni nave nemica a gittata 2-3 nel tuo arco di fuoco, fino a un massimo di 2."""
        "Deadeye Shot":
            display_name: """Tiro Infallibile"""
            text: """Mentre effettui un attacco primario, se il difensore è nel tuo %BULLSEYEARC%, puoi spendere 1 risultato %HIT% o cambiare 1 risultato %CRIT% in un risultato %HIT%. Se lo fai, il difensore espone 1 delle sue carte danno."""
        "Marg Sabl Closure":
            display_name: """Chiusura Marg Sabl"""
            text: """Dopo aver eseguito completamente una manovra, se ti sei mosso attraverso un ostacolo, una struttura o una nave enorme, o se ti sei schierato, puoi scegliere 1 nave nemica nel tuo %FRONTARC% a gittata 1-2. Quella nave ottiene 1 segnalino sforzo."""
        "Hondo Ohnaka":
            display_name: """Hondo Ohnaka"""
            text: """<strong>Azione:</strong> Scegli 2 navi a gittata 1-3 da te che sono amiche tra loro. Coordina una delle navi scelte, poi disturba l'altra, ignorando le restrizioni di gittata."""
        "Boba Fett (Separatist)":
            display_name: """Boba Fett"""
            text: """Mentre effettui un attacco, se non ci sono altre navi nell'arco di attacco, puoi cambiare 1 dei tuoi risultati %FOCUS% in un risultato %HIT%."""
        "R2-D2 (Republic)":
            display_name: """R2-D2"""
            text: """Dopo che ti attivi, puoi spendere 1 %CHARGE% e ottenere 1 segnalino logoramento per riparare 1 carta danno, recuperare 1 scudo o rimuovere 1 congegno a gittata 0-1."""
        "Aayla Secura":
            display_name: """Aayla Secura"""
            text: """Mentre una nave nemica nel tuo %BULLSEYEARC% effettua un attacco, se il difensore è amico e a gittata 0-2, il difensore può cambiare 1 risultato vuoto in un risultato %FOCUS%."""
        "Patience":
            display_name: """Pazienza"""
            text: """All'inizio della Fase di Ingaggio, se c'è una nave nemica nel tuo %FRONTARC%, puoi ottenere 1 segnalino logoramento per recuperare 1 %FORCE%."""
        "Syliure-31 Hyperdrive":
            display_name: """Iperguida Syliure-31"""
            text: """<strong>Preparazione:</strong> Puoi essere collocato ovunque nell'area di gioco oltre gittata 1 dagli ostacoli, oltre gittata 3 dalle navi nemiche e oltre gittata 3 dal bordo del tavolo nemico."""
        "Jedi Commander":
            display_name: """Comandante Jedi"""
            text: """<strong>Lato Preparazione:</strong>%LINEBREAK%Preparazione: Equipaggia questo lato a faccia in su. %LINEBREAK% Sei un <b>capo ala</b>. I tuoi compagni d'ala devono essere 2-5 V-19 Torrent o 2-5 Ali-V classe Nimbus. %LINEBREAK% Dopo che sei stato collocato, gira questa carta. %LINEBREAK% <strong>Lato Gioco:</strong>%LINEBREAK% Mentre i tuoi compagni d'ala eseguono manovre viola, trattano quelle manovre come rosse invece. %LINEBREAK% Mentre difendi, fino a 2 dei tuoi compagni d'ala nell'arco di attacco possono ciascuno subire 1 danno %HIT%/%CRIT% per annullare 1 risultato corrispondente."""
        "Extreme Maneuvers":
            display_name: """Manovre Estreme"""
            text: """Mentre effettui un'azione %BOOST%, puoi spendere 1 %FORCE% per usare il modello di svolta (%TURNLEFT% o %TURNRIGHT%) invece."""
        "Starbird Slash":
            display_name: """Fendente Stellare"""
            text: """Dopo aver eseguito completamente una manovra, puoi scegliere 1 nave nemica attraverso cui ti sei mosso. Quella nave ottiene 1 segnalino sforzo. Poi, se sei nell'arco di fuoco di quella nave, ottieni 1 segnalino sforzo."""
        "Backwards Tailslide":
            display_name: """Scivolata di Coda Inversa"""
            text: """Mentre acceleri o effettui un avvitamento, se la tua carta miglioria %CONFIGURATION% equipaggiata ha il lato "(Chiusi)" a faccia in su, puoi muoverti attraverso e sovrapporre gli ostacoli. %LINEBREAK% Dopo aver accelerato o effettuato un avvitamento attraverso un ostacolo, se non sei a gittata 0 da esso, ottieni 1 segnalino schivata."""
        "Overdrive Thruster":
            display_name: """Propulsore Sovraccarico"""
            text: """Mentre effettui un'azione %BOOST% rossa, %BARRELROLL% rossa o %SLAM% rossa, <b>devi</b> usare una sagoma di velocità 1 superiore se possibile."""
        "R2-D2 (Resistance)":
            display_name: """R2-D2"""
            text: """Durante la Fase Finale, puoi spendere 1 %CHARGE% e 1 %SHIELD% per rimuovere 1 segnalino rosso. %LINEBREAK% Durante la Fase Finale, se non hai %SHIELD% attivi, puoi spendere 2 %CHARGE% per recuperare 1 %SHIELD% e ottenere 1 segnalino logoramento."""
        "R6-D8":
            display_name: """R6-D8"""
            text: """Mentre effettui un attacco, puoi ritirare un numero di dadi di attacco fino al numero di navi amiche a gittata 0-3 che hanno il difensore nel loro %BULLSEYEARC%."""
        "Underslung Blaster Cannon":
            display_name: """Cannone Blaster Sottoposto"""
            text: """Dopo che una nave nemica ha eseguito una manovra, puoi effettuare questo attacco contro di essa come attacco bonus. %LINEBREAK% <strong>Attacco (%LOCK%):</strong> I tuoi dadi possono essere modificati solo spendendo un bersaglio agganciato per l'effetto predefinito."""
        "Commander Pyre":
            display_name: """Comandante Pyre"""
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, scegli una nave nemica. Essa ottiene 2 segnalini tensione. %LINEBREAK% Mentre difendi, se l'attaccante è in tensione, puoi ritirare 1 dado di difesa."""
        "Commander Malarus":
            display_name: """Comandante Malarus"""
            text: """<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su. %LINEBREAK% Mentre una nave amica non limitata a gittata 0-1 effettua un attacco primario, quella nave può ritirare 1 risultato vuoto. Se lo fa e l'attacco non colpisce, <b>devi</b> girare questa carta. %LINEBREAK%<strong>Perfezionato:</strong> Mentre effettui un attacco, se il difensore è nel tuo %BULLSEYEARC%, <b>devi</b> convertire tutti i risultati %FOCUS% in risultati %HIT% e ottenere 1 segnalino tensione. Poi, se hai 2 o più segnalini tensione, subisci 1 danno %HIT%."""
        "Automated Target Priority":
            display_name: """Priorità Bersaglio Automatizzata"""
            text: """Mentre effettui un attacco, <b>devi</b> scegliere un difensore alla gittata di attacco valida più vicina. %LINEBREAK% Dopo aver effettuato un attacco che ha mancato, piazza 1 segnalino calcolo su questa carta. %LINEBREAK% Prima di ingaggiare, puoi rimuovere 1 segnalino calcolo da questa carta per ottenere un segnalino corrispondente."""
        "Sensor Buoy Suite":
            display_name: """Suite Boe Sensore"""
            text: """<strong>Preparazione:</strong> Prima di piazzare le forze, piazza 2 remoti boa sensore oltre gittata 2 da qualsiasi bordo. %LINEBREAK% Prima di ingaggiare, puoi acquisire un bersaglio agganciato su una nave a gittata 0-1 da una boa sensore amica, ignorando le restrizioni di gittata."""
        "Kalani":
            display_name: """Kalani"""
            text: """Dopo che una nave nemica ha eseguito una manovra, se è nel %BULLSEYEARC% di una nave amica a gittata 0-3, puoi spendere 1 %CHARGE%. Se lo fai, quella nave amica acquisisce un bersaglio agganciato su quella nave nemica, poi ottiene 1 segnalino tensione."""
        'Alpha-3B "Besh"':
            display_name: """Alpha-3B “Besh”"""
            text: """Mentre effettui un attacco primario, puoi spendere il tuo bersaglio agganciato sul difensore per cambiare 1 dei tuoi risultati vuoti o %FOCUS% in un risultato %HIT%."""
        'Alpha-3E "Esk"':
            display_name: """Alpha-3E “Esk”"""
            text: """Mentre effettui un attacco primario, prima di tirare i dadi di attacco, puoi spendere 2 cariche. Se lo fai, i tuoi risultati %CRIT% infliggono segnalini ioni invece di danni."""
        "Thermal Detonators":
            display_name: """Detonatori Termici"""
            text: """<strong>Bomba</strong>%LINEBREAK% Durante la Fase di Sistema, puoi spendere fino a 2 %CHARGE% per sganciare altrettanti Detonatori Termici usando il modello [1 %STRAIGHT%] o [2 %STRAIGHT%]. Ognuno deve essere piazzato usando una sagoma differente. %LINEBREAK% Quando ricarichi questa carta, recupera 1 %CHARGE% addizionale."""
        "R7-A7":
            display_name: """R7-A7"""
            text: """Mentre effettui un attacco, puoi spendere 1 %CHARGE% per cambiare 1 risultato %HIT% in un risultato %CRIT%."""
        "Q7 Astromech":
            display_name: """Astromeccanico Q7"""
            text: """Mentre effettui un avvitamento o acceleri, puoi muoverti attraverso e sovrapporre gli ostacoli."""
        "Ion Limiter Override":
            display_name: """Esclusione Limitatore Ionico"""
            text: """Dopo aver eseguito completamente una manovra rossa, puoi effettuare un'azione %BARRELROLL%, anche se sei in tensione. Se lo fai, tira un dado di attacco: con un risultato %HIT% ottieni 1 segnalino sforzo, e con un risultato %CRIT% ottieni 1 segnalino ioni."""
        "Precision Ion Engines":
            display_name: """Motori Ionici di Precisione"""
            text: """Prima di eseguire un'Inversione di Koiogran [%KTURN%] a velocità 1-3, puoi spendere 1 %CHARGE% per eseguire invece quella manovra come un Loop di Segnor [%SLOOPLEFT% o %SLOOPRIGHT%]."""
        "Intercept Booster":
            display_name: """Propulsore di Intercettazione"""
            text: """<strong>Collegato:</strong> %SLAM% <i class="xwing-miniatures-font xwing-miniatures-font-linked"></i> <r>%LOCK%</r></i>%LINEBREAK% <strong>Preparazione:</strong> Equipaggia questo lato a faccia in su. %LINEBREAK% <i>(Azioni Aggiunte disponibili solo su questo lato)</i>%LINEBREAK% Durante la Fase di Sistema, ottieni 1 segnalino disarmo a meno che tu non giri questa carta. %LINEBREAK% Alla fine della Fase Finale, se non hai %CHARGE% attive, gira questa carta. %LINEBREAK% <strong>Scollegato:</strong> <i>Vuoto</i>"""
        "XX-23 S-Thread Tracers":
            display_name: """Traccianti S-Thread XX-23"""
            text: """<strong>Attacco: [%FOCUS%, %CALCULATE% o %LOCK%]</strong>Spendi 1 %CHARGE%. Se questo attacco colpisce, ogni nave amica a gittata 1-3 dal difensore può acquisire un bersaglio agganciato sul difensore. Poi annulla tutti i risultati dei dadi."""
        "Independent Calculations":
            display_name: """Calcoli Indipendenti"""
            text: """Sostituisci la tua capacità nave <strong>Calcoli in Rete</strong> con la seguente: %LINEBREAK% <strong>Calcoli Indipendenti:</strong> Mentre effettui un'azione %CALCULATE% bianca, puoi trattarla come rossa per ottenere 1 segnalino calcolo addizionale. Altre navi non possono spendere i tuoi segnalini calcolo usando la capacità nave <strong>Calcoli in Rete</strong>."""
        "Jango Fett":
            display_name: """Jango Fett"""
            text: """Mentre difendi o effettui un attacco, puoi spendere il tuo bersaglio agganciato sulla nave nemica per cambiare 1 dei risultati %FOCUS% della nave nemica in un risultato vuoto."""
        "Zam Wesell":
            display_name: """Zam Wesell"""
            text: """<strong>Preparazione:</strong> Perdi 2 %CHARGE%. %LINEBREAK% Durante la Fase di Sistema, puoi assegnare 1 delle tue condizioni segrete a te stesso a faccia in giù: <strong> %LINEBREAK% Dovresti Ringraziarmi %LINEBREAK% Farai Meglio a Fare Sul Serio. </strong>"""
        "Boba Fett (Separatist)":
            display_name: """Boba Fett"""
            text: """Mentre effettui un attacco, se non ci sono altre navi nell'arco di attacco, puoi cambiare 1 dei tuoi risultati %FOCUS% in un risultato %HIT%."""
        "Slave I (Separatist)":
            display_name: """Slave I"""
            text: """Mentre effettui un attacco %FRONTARC%, se sei nel %FULLREARARC% del difensore, puoi cambiare 1 risultato %HIT% in un risultato %CRIT%."""
        "Weapons Systems Officer":
            display_name: """Ufficiale Sistemi d'Arma"""
            text: """Dopo aver effettuato un attacco speciale con il requisito %LOCK%, puoi acquisire un bersaglio agganciato sul difensore."""
        "False Transponder Codes":
            display_name: """Falsi Codici Transponder"""
            text: """Dopo che acquisisci un bersaglio agganciato su un oggetto o un oggetto acquisisce un bersaglio agganciato su di te, se hai 1 %CHARGE% attiva, perdi 1 %CHARGE% e disturba quell'oggetto, ignorando le restrizioni di gittata."""
        "Vectored Cannons (RZ-1)":
            display_name: """Cannoni Vettoriali"""
            text: """Ottieni un indicatore %SINGLETURRETARC%. Considera il requisito di arco del tuo attacco primario %FRONTARC% come %SINGLETURRETARC%. %LINEBREAK% Sostituisci la tua capacità nave <strong>Propulsori Vettoriali</strong> con la seguente: %LINEBREAK%<strong>Cannoni Vettoriali:</strong> Durante la Fase di Sistema, puoi effettuare un'azione %BOOST% rossa o %ROTATEARC% rossa. Puoi ruotare il tuo indicatore %SINGLETURRETARC% solo verso il tuo %FRONTARC% o %REARARC%."""
        "B6 Blade Wing Prototype (Epic)":
            display_name: """Prototipo Ala-Lama B6"""
            text: """Attacco (%LOCK%): Ottieni 1 segnalino ioni per effettuare questo attacco. Se questo attacco colpisce, il difensore subisce 1 danno %HIT%/%CRIT% addizionale per ogni risultato corrispondente non annullato dopo il primo."""
        "TIE Defender Elite":
            display_name: """Elite dei TIE Defender"""
            text: """Diminuisci la difficoltà delle tue manovre svolta (%TURNLEFT% o %TURNRIGHT%). Aumenta la difficoltà delle tue manovre Inversione di Koiogran (%KTURN%). Sostituisci la tua capacità nave <strong>A Tutta Manetta</strong> con la seguente: %LINEBREAK% <strong>Controllo di Fuoco Avanzato:</strong> Dopo aver effettuato un attacco %CANNON% o %MISSILE%, se hai un bersaglio agganciato sul difensore, puoi effettuare un attacco primario bonus contro il difensore."""
        "Sensitive Controls":
            display_name: """Controlli Sensibili"""
            text: """Sostituisci la tua capacità nave <strong>Autopropulsori</strong> con la seguente: %LINEBREAK% <strong>Controlli Sensibili</strong>: Durante la Fase di Sistema, puoi effettuare un'azione %BARRELROLL% rossa o %BOOST% rossa."""
        "Cutthroat":
            display_name: """Tagliagole"""
            text: """Dopo che un'altra nave amica a gittata 0-3 è stata distrutta, se quella nave è limitata o ha la miglioria <strong>Tagliagole</strong>, puoi rimuovere 1 dei tuoi segnalini arancioni o rossi, o recuperare 1 %CHARGE% non ricorsiva sulla tua carta nave o su una delle tue carte miglioria equipaggiate."""
        "Tierfon Belly Run":
            display_name: """Volo Radente di Tierfon"""
            text: """Puoi effettuare attacchi speciali anche mentre sei a gittata 0 dagli asteroidi. %LINEBREAK% Mentre difendi, se sei a gittata 0 da un ostacolo, i dadi di attacco non possono essere ritirati."""
        "B6 Blade Wing Prototype":
            display_name: """Prototipo Ala-Lama B6"""
            text: """ """
        "Phoenix Squadron":
            display_name: """Squadriglia Phoenix"""
            text: """<strong>Lato Preparazione:</strong>%LINEBREAK%Preparazione: Equipaggia questo lato a faccia in su. %LINEBREAK% Sei un <b>capo ala</b>. I tuoi compagni d'ala devono essere 2-5 dei seguenti: %LINEBREAK% - 0-1 Navetta d'Attacco %LINEBREAK% - 0-1 Navetta classe Sheathipede %LINEBREAK% - 0-5 RZ-1 Ala-A %LINEBREAK% Dopo che sei stato collocato, gira questa carta. %LINEBREAK% <strong>Lato Gioco:</strong>%LINEBREAK% All'inizio della Fase di Pianificazione, 1 dei tuoi compagni d'ala che è attraccato a te può unirsi alla tua ala senza ottenere un segnalino tensione. %LINEBREAK% Mentre tu o il tuo compagno d'ala Navetta d'Attacco o classe Sheathipede difende, fino a 2 dei tuoi compagni d'ala RZ-1 Ala-A nell'arco di attacco possono ciascuno subire 1 danno %HIT%/%CRIT% per annullare 1 risultato corrispondente."""
        "Hopeful":
            display_name: """Speranzoso"""
            text: """Dopo che un'altra nave amica a gittata 0-3 è stata distrutta, se quella nave è limitata o ha la miglioria <strong>Speranzoso</strong>, puoi effettuare un'azione %FOCUS% o %BOOST%."""
        "Sabine Wren (Gunner)":
            display_name: """Sabine Wren"""
            text: """Dopo aver effettuato un attacco speciale, puoi scegliere un numero di navi amiche a gittata 0-3 dal difensore fino al numero di carte danno inflitte al difensore durante quell'attacco. Ogni nave scelta può rimuovere 1 segnalino sforzo o tensione."""
        "Disciplined":
            display_name: """Disciplinato"""
            text: """Dopo che un'altra nave amica a gittata 0-3 è stata distrutta, se quella nave è limitata o ha la miglioria <strong>Disciplinato</strong>, puoi effettuare un'azione %LOCK% o %BARRELROLL%."""
        "Shadow Wing":
            display_name: """Ala Ombra"""
            text: """<strong>Lato Preparazione:</strong>%LINEBREAK%Preparazione: Equipaggia questo lato a faccia in su. %LINEBREAK% Sei un <b>capo ala</b>. I tuoi compagni d'ala devono essere 2-5 altre navi del tuo tipo. %LINEBREAK% Dopo che sei stato collocato, gira questa carta. %LINEBREAK% <strong>Lato Gioco:</strong>%LINEBREAK% I tuoi compagni d'ala possono effettuare azioni %BARRELROLL% o %BOOST%. Se lo fanno, si separano volontariamente dall'ala. %LINEBREAK% Mentre difendi, fino a 2 dei tuoi compagni d'ala nell'arco di attacco possono ciascuno subire 1 danno %HIT%/%CRIT% per annullare 1 risultato corrispondente."""
        "Skystrike Academy Class":
            display_name: """Classe dell'Accademia Skystrike"""
            text: """<strong>Lato Preparazione:</strong>%LINEBREAK%Preparazione: Equipaggia questo lato a faccia in su. %LINEBREAK% Sei un <b>capo ala</b>. I tuoi compagni d'ala devono essere 2-5 Caccia TIE/ln con iniziativa inferiore alla tua. %LINEBREAK% Dopo che sei stato collocato, gira questa carta. %LINEBREAK% <strong>Lato Gioco:</strong>%LINEBREAK% Dopo che hai effettuato un avvitamento o un'accelerazione, ognuno dei tuoi compagni d'ala è costretto a separarsi dall'ala %LINEBREAK% Mentre difendi, fino a 5 dei tuoi compagni d'ala nell'arco di attacco possono ciascuno subire 1 danno %HIT%/%CRIT% per annullare 1 risultato corrispondente."""
        "In It For The Money":
            display_name: """Solo Per i Soldi"""
            text: """<strong>Solo Per i Soldi:</strong>%LINEBREAK%Preparazione: Equipaggia questo lato a faccia in su. %LINEBREAK% Puoi essere incluso in squadriglie della Repubblica, Ribelli e della Resistenza. %LINEBREAK% Dopo che una nave limitata alleata nella tua squadriglia è stata distrutta, ottieni 1 segnalino concentrazione e gira questa carta. %LINEBREAK% <strong>Solo Per la Vostra Ribellione:</strong>%LINEBREAK% Le navi non-Feccia nella tua squadriglia sono considerate amiche invece che alleate."""
        "Bounty":
            display_name: """Taglia"""
            text: """<strong>Assoldato:</strong>%LINEBREAK%Preparazione: Equipaggia questo lato a faccia in su. %LINEBREAK% Puoi essere incluso in squadriglie Separatiste, Imperiali e del Primo Ordine. %LINEBREAK% Dopo aver effettuato un attacco, se il difensore era una nave limitata ed è stato distrutto, puoi recuperare 1 %CHARGE% sulla tua carta nave e su ciascuna delle tue carte miglioria. Poi gira questa carta. %LINEBREAK% <strong>Pagato:</strong>%LINEBREAK% """
        "Gamut Key":
            display_name: """Gamut Key"""
            text: """All'inizio della Fase Finale, puoi spendere 2 %CHARGE% per scegliere una nave a gittata 0-1 con 1 o più segnalini circolari. Durante la Fase Finale, i segnalini circolari non vengono rimossi da quella nave."""
        "Interloper Turn":
            display_name: """Svolta dell'Intruso"""
            text: """Prima di eseguire una svolta (%TURNLEFT% o %TURNRIGHT%) a velocità 1-2 o un'Inversione di Koiogran (%KTURN%) a velocità 1-2, se sei a gittata 0-1 da un asteroide, struttura o nave enorme, puoi ottenere 1 segnalino raggio traente."""
        "Protectorate Gleb":
            display_name: """Gleb del Protettorato"""
            text: """Dopo che hai coordinato una nave amica, puoi trasferire 1 segnalino arancione o rosso alla nave che hai coordinato. %LINEBREAK% <i>Errata (RR: 1.2.0 [14/06/2021]): Aggiunta restrizione che stipula nave amica</i>"""
        "R4-B11":
            display_name: """R4-B11"""
            text: """Mentre effettui un attacco, puoi rimuovere 1 segnalino arancione o rosso dal difensore per ritirare un qualsiasi numero di dadi di difesa."""
        "Wartime Loadout":
            display_name: """Carico Bellico"""
            text: """Ottieni 1 slot %TORPEDO% e 1 slot %MISSILE%. Sostituisci la tua capacità nave con la seguente: %LINEBREAK%<strong>Sbarramento Devastante:</strong> Mentre effettui un attacco %TORPEDO% o %MISSILE%, se il difensore è nel tuo %BULLSEYEARC%, i tuoi risultati %CRIT% non possono essere annullati dai risultati %EVADE%."""
        "Watchful Astromech":
            display_name: """Astromeccanico Vigile"""
            text: """Dopo aver effettuato un'azione %RELOAD% o %ROTATEARC%, se sei nell'arco di fuoco di una nave nemica, puoi effettuare un'azione %CALCULATE% rossa."""
        "L4E-R5":
            display_name: """L4E-R5"""
            text: """All'inizio della Fase di Ingaggio, puoi trasferire 1 segnalino calcolo a una nave amica nel tuo arco di fuoco."""
        "Overtuned Modulators":
            display_name: """Modulatori Sovraccaricati"""
            text: """Durante la Fase di Sistema, se non sei in tensione, puoi spendere 1 %CHARGE% per ottenere 3 segnalini calcolo. %LINEBREAK% Durante la Fase Finale, se la tua %CHARGE% è inattiva, per ogni segnalino verde che rimuovi, ottieni 1 segnalino sforzo."""
        "Sensor Scramblers":
            display_name: """Disturbatori di Sensori"""
            text: """<strong>Preparazione:</strong> Ottieni 1 segnalino Occultamento. %LINEBREAK% Mentre sei occultato, le altre navi non possono acquisire bersagli agganciati su di te. %LINEBREAK% Durante la Fase Finale, se sei occultato e c'è una nave nemica a gittata 0-3, devi deoccultarti. Se lo fai e quel deoccultamento fallisce, perdi 1 segnalino occultamento."""
        "Enhanced Jamming Suite":
            display_name: """Suite di Disturbo Potenziata"""
            text: """Mentre disturbi, puoi scegliere te stesso o un'altra nave amica. %LINEBREAK% Mentre difendi, se l'attaccante non ha segnalini verdi o c'è una nave disturbata nell'arco di attacco, puoi tirare 1 dado di difesa addizionale."""
        "Compassion":
            display_name: """Compassione"""
            text: """Prima che a un'altra nave amica a gittata 0-2 venga inflitta una carta danno <b>Pilota</b> o <b>Equipaggio</b> a faccia in su, puoi spendere 1 %FORCE%. Se lo fai, quella carta danno viene scartata invece, e a te viene inflitta 1 carta danno a faccia in giù. Poi, se hai 2 o più carte danno, recupera 2 %FORCE%."""
        "Malice":
            display_name: """Malvagità"""
            text: """Mentre effettui un attacco, puoi spendere 1 %FORCE% per cambiare 1 risultato %FOCUS% o %HIT% in un risultato %CRIT%. Se lo fai, dopo aver effettuato quell'attacco, se al difensore sono state inflitte 1 o più carte danno <b>Pilota</b> o <b>Equipaggio</b> a faccia in su, recupera 2 %FORCE%."""
        "Shattering Shot":
            display_name: """Colpo Devastante"""
            text: """Mentre effettui un attacco, se l'attacco è ostruito da un ostacolo o il difensore è a gittata 0 da un ostacolo, puoi spendere 1 %FORCE% per aggiungere 1 risultato %FOCUS%."""
        "DT-798":
            display_name: """DT-798"""
            text: """All'inizio della Fase di Ingaggio, puoi scegliere una nave amica nel tuo arco di fuoco. Se lo fai, quella nave ottiene 1 segnalino sforzo. %LINEBREAK% Mentre effettui un attacco, puoi ritirare fino a 1 dado per ogni nave nell'arco di attacco con 1 o più segnalini rossi o arancioni non-bersaglio agganciato."""
        "Feedback Ping":
            display_name: """Ping di Risposta"""
            text: """Dopo che una nave nemica esegue una manovra, se è a gittata 0-1 da un congegno amico, puoi acquisire un bersaglio agganciato su quella nave, ignorando le restrizioni di gittata."""
        "Electro-Chaff Missiles":
            display_name: """Missili Elettro-Chaff"""
            text: """Durante la Fase di Sistema, puoi spendere 1 %CHARGE% da questa carta per lanciare 1 nube di elettro-chaff usando il modello [3 %BANKLEFT%], [3 %BANKRIGHT%] o [4 %STRAIGHT%]. Poi piazza 1 segnalino innesco su di essa. %LINEBREAK% La %CHARGE% di questa carta non può essere recuperata."""
        "Babu Frik":
            display_name: """Babu Frik"""
            text: """Prima di ottenere un segnalino rosso o arancione non-bersaglio agganciato, puoi spendere 1 %CHARGE% per piazzarlo invece su questa carta. Durante la Fase di Sistema, se ci sono 1 o più segnalini su questa carta, <b>devi</b> spendere 1 %CHARGE%. Se non puoi, rimuovi quei segnalini e ottieni segnalini corrispondenti."""
        "Ahsoka Tano (Crew)":
            display_name: """Ahsoka Tano"""
            text: """Dopo aver eseguito completamente una manovra, puoi spendere 1 %FORCE% per scegliere 1 nave amica nel tuo %FULLREARARC% a gittata 1-2. Se lo fai, quella nave può effettuare un'azione %FOCUS% rossa, anche se è in tensione."""
        "Bo-Katan Kryze (Republic/Separatist)":
            display_name: """Bo-Katan Kryze"""
            text: """Mentre effettui un attacco, se sei a gittata 0-1 dal difensore, puoi ritirare 1 dado di attacco."""
        "Bo-Katan Kryze (Rebel/Scum)":
            display_name: """Bo-Katan Kryze"""
            text: """Dopo aver effettuato un attacco, se il difensore è stato distrutto, ogni nave amica a gittata 0-2 può rimuovere 1 segnalino rosso o arancione."""
        "Fenn Rau":
            display_name: """Fenn Rau"""
            text: """Prima che una nave amica a gittata 0-2 ingaggi, se la sua manovra rivelata è a velocità 1 o superiore e c'è una nave nemica nel suo %FRONTARC% a gittata 1, quella nave amica può rimuovere 1 segnalino rosso non-bersaglio agganciato."""
        "Captain Hark":
            display_name: """Capitano Hark"""
            text: """Dopo aver eseguito completamente una manovra rossa, se non sei concentrato, puoi spendere 1 %CHARGE% per ottenere 1 segnalino concentrazione."""
        "Gar Saxon":
            display_name: """Gar Saxon"""
            text: """Mentre un'unità amica a gittata 1-3 con un'iniziativa di 4 o inferiore effettua un attacco contro un difensore che hai agganciato, l'attaccante può cambiare 1 risultato %FOCUS% in un risultato %HIT%."""
        "Gar Saxon (Gunner)":
            display_name: """Gar Saxon"""
            text: """Mentre effettui l'azione %LOCK%, puoi scegliere solo un oggetto nel tuo %FRONTARC% o %REARARC%. %LINEBREAK% Mentre effettui un attacco primario, se il difensore è nel tuo %FRONTARC% o %REARARC%, puoi rimuovere 1 segnalino arancione o rosso dal difensore per tirare 1 dado addizionale, fino a un massimo di 4."""
        "Korkie Kryze":
            display_name: """Korkie Kryze"""
            text: """Dopo che una nave amica nel tuo %FULLFRONTARC% a gittata 1-2 diventa il difensore, puoi trasferire 1 segnalino verde ad essa. %LINEBREAK% Mentre una nave amica nel tuo %FULLFRONTARC% a gittata 1-2 difende, se ostruisci l'attacco, il difensore tira 1 dado di difesa addizionale."""
        "Obi-Wan Kenobi":
            display_name: """Obi-Wan Kenobi"""
            text: """ """

        # Standardized upgrades
        "Fanatic (BoY)":
            display_name: """Fanatico"""
            text: """Mentre effettui un attacco primario, se sei danneggiato, puoi cambiare 1 risultato %FOCUS% in un risultato %HIT%."""
        "Vengeful (BoY)":
            display_name: """Vendicativo"""
            text: """Dopo che una nave amica a gittata 0-3 è stata distrutta, se quella nave è limitata, puoi rimuovere 1 dei tuoi segnalini rossi o recuperare 1 carica ricorsiva sulla tua carta nave."""
        "Chewbacca (BoY)":
            display_name: """Chewbacca"""
            text: """Dopo aver effettuato un'azione %EVADE%, puoi ottenere 1 segnalino concentrazione."""
        "L3-37's Programming (BoY)":
            display_name: """Programmazione di L3-37"""
            text: """Se non sei schermato, diminuisci la difficoltà delle tue manovre curva (%BANKLEFT% e %BANKRIGHT%)."""
        "Unstable Sublight Engines (BoY)":
            display_name: """Motori Subluce Instabili"""
            text: """Dopo che sei stato distrutto, <b>devi</b> eseguire una manovra [1 %STRAIGHT%], poi ogni altra nave a gittata 0-1 subisce 1 danno %HIT%."""
        "Attack Speed (BoY)":
            display_name: """Velocità di Attacco"""
            text: """Dopo aver eseguito completamente una manovra [3 %STRAIGHT%] o [4 %STRAIGHT%], puoi effettuare un'accelerazione usando il modello [1 %STRAIGHT%]. (Questa non è un'azione)."""
        "R2-D2 (BoY)":
            display_name: """R2-D2"""
            text: """Dopo aver rivelato il tuo indicatore, puoi spendere 1 %CHARGE% e ottenere 1 segnalino disarmo per recuperare 1 scudo."""
        "R2-F2 (BoY)":
            display_name: """R2-F2"""
            text: """Dopo aver rivelato il tuo indicatore, puoi spendere 1 %CHARGE% e ottenere 1 segnalino disarmo per recuperare 1 scudo."""
        "R2-A3 (BoY)":
            display_name: """R2-A3"""
            text: """Dopo aver rivelato il tuo indicatore, puoi spendere 1 %CHARGE% e ottenere 1 segnalino disarmo per recuperare 1 scudo."""
        "R5-D8 (BoY)":
            display_name: """R5-D8"""
            text: """<strong>Azione:</strong> Spendi 1 %CHARGE% per riparare 1 carta danno a faccia in giù. %LINEBREAK% <strong>Azione:</strong> Ripara 1 carta danno <strong>Nave</strong> a faccia in su."""
        "R5-K6 (BoY)":
            display_name: """R5-K6"""
            text: """<strong>Azione:</strong> Spendi 1 %CHARGE% per riparare 1 carta danno a faccia in giù. %LINEBREAK% <strong>Azione:</strong> Ripara 1 carta danno <strong>Nave</strong> a faccia in su."""
        "Precise Astromech (BoY)":
            display_name: """Astromeccanico Preciso"""
            text: """Dopo aver effettuato un'azione, puoi spendere 1 %CHARGE% per effettuare un'azione %LOCK% rossa."""
        "Targeting Astromech (BoY)":
            display_name: """Astromeccanico di Puntamento"""
            text: """Dopo aver effettuato un'azione %LOCK%, puoi effettuare un'azione %ROTATEARC% rossa."""
        "Dorsal Turret (BoY)":
            display_name: """Torretta Dorsale"""
            text: """<strong>Attacco</strong>"""
        "Sensor Jammer (BoY)":
            display_name: """Disturbatore di Sensori"""
            text: """Mentre difendi, se c'è un bersaglio agganciato amico sull'attaccante, puoi cambiare 1 dei risultati %HIT% dell'attaccante in un risultato %FOCUS%."""
        "Ancillary Ion Weapons (SoC)":
            display_name: """Armi Ioniche Ausiliarie"""
            text: """Mentre effettui un attacco primario %FRONTARC%, prima di tirare i dadi di attacco, puoi spendere 2 %CHARGE%. Se lo fai, i tuoi risultati %CRIT% infliggono segnalini ioni invece di danni."""
        "Roiling Anger (SoC)":
            display_name: """Rabbia Incontrollata"""
            text: """All'inizio della Fase di Ingaggio, se sei nel %FRONTARC% di una nave nemica, puoi ottenere 1 segnalino sforzo per recuperare 1 %FORCE%."""
        "Contingency Protocol (SoC)":
            display_name: """Protocollo di Emergenza"""
            text: """Dopo che questa nave è stata distrutta, un'altra nave amica a gittata 0-3 con <b>Protocollo di Emergenza</b> può effettuare un'azione, anche se è in tensione."""
        "Evasion Sequence 7 (SoC)":
            display_name: """Sequenza di Schivata 7"""
            text: """Mentre effettui un'azione %EVADE% rossa, se c'è un ostacolo o un elemento dello scenario a gittata 1, tratta invece l'azione come bianca."""
        "Strut-Lock Override (SoC)":
            display_name: """Esclusione Blocco-Montanti"""
            text: """All'inizio della tua attivazione, puoi spendere 1 %CHARGE%. Se lo fai, ignori gli ostacoli mentre ti muovi attraverso di essi in questo round."""
        "R4-P17 (SoC)":
            display_name: """R4-P17"""
            text: """Quando staresti per ricevere una carta danno, se non stai difendendo, puoi spendere 1 %CHARGE% e ottenere 1 segnalino sforzo per scartarla invece."""
        "Wolfpack (SoC)":
            display_name: """Wolfpack"""
            text: """Mentre effettui un attacco, puoi spendere un bersaglio agganciato appartenente a una nave <b>Plo Koon</b> amica o a una nave con la capacità <b>Nati per Questo</b> che si trova sul difensore per ritirare un qualsiasi numero di dadi di attacco."""
        "Swift Approach (TBE)":
            display_name: """Approccio Rapido"""
            text: """Durante la Fase di Sistema, dopo aver sganciato o lanciato un congegno, puoi effettuare un'azione %BARRELROLL% bianca o %BOOST% bianca, anche se sei in tensione."""
        "Automated Loaders (TBE)":
            display_name: """Caricatori Automatici"""
            text: """Dopo aver effettuato un attacco primario, puoi spendere 1 %CHARGE% per effettuare un'azione %RELOAD%."""
        "Top Cover (TBE)":
            display_name: """Copertura Superiore"""
            text: """Dopo che una nave amica a gittata 0-1 ha difeso, se non hai sganciato o lanciato un congegno in questo round, puoi lanciare un congegno usando il modello [3 %BANKLEFT%], [3 %STRAIGHT%] o [3 %BANKRIGHT%]. %LINEBREAK% Ignori gli effetti dei congegni amici."""
        "True Grit (TBE)":
            display_name: """Vero Fegato"""
            text: """Alla fine della Fase di Attivazione, se non sei sotto sforzo, puoi ottenere 1 segnalino sforzo per rimuovere 1 segnalino rosso o arancione non-bersaglio agganciato."""
        "Mercenary (YLF)":
            display_name: """Mercenario"""
            text: """Dopo che un'altra nave amica a gittata 0-2 è stata distrutta, prima che venga rimossa dall'area di gioco, trasferisci uno dei suoi segnalini verdi a te stesso."""
        "Seeker Missiles (YLF)":
            display_name: """Missili Cercatori"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Durante il passo Modificare i Dadi di Attacco, puoi spendere fino a 2 %CHARGE% addizionali. Cambia un risultato %FOCUS% in un risultato %HIT% per ogni %CHARGE% spesa in questo modo."""
        '"Leebo" (YLF)':
            display_name: """“Leebo”"""
            text: """Dopo aver riparato una carta danno, puoi effettuare un'azione dalla tua barra delle azioni."""
        "Efficient Processing (YLF)":
            display_name: """Elaborazione Efficiente"""
            text: """Dopo aver effettuato un'azione %CALCULATE%, ottieni 1 segnalino calcolo."""
        "It's A Trap! (BoE)":
            display_name: """È Una Trappola!"""
            text: """Mentre difendi, se ci sono più altre navi amiche che navi nemiche a gittata 0-1, puoi ritirare 1 dei tuoi risultati vuoti."""
        "R2-A3 (BoE)":
            display_name: """R2-A3"""
            text: """Dopo aver effettuato un'azione, puoi spendere 1 %CHARGE% per acquisire un bersaglio agganciato."""
        "Ace In The Hole (BoE)":
            display_name: """Asso Nella Manica"""
            text: """All'inizio della Fase di Ingaggio, puoi spendere 1 %CHARGE% e ottenere 1 segnalino disturbo per effettuare un'azione %BARRELROLL%."""
        "Airen Cracken (BoE)":
            display_name: """Airen Cracken"""
            text: """Dopo aver difeso, se l'attacco ha colpito, puoi ottenere 1 segnalino logoramento per effettuare un attacco primario bonus bersagliando l'attaccante."""
        "Millennium Falcon (BoE)":
            display_name: """Millennium Falcon"""
            text: """Mentre attacchi o difendi, se hai un segnalino rosso o arancione non-bersaglio agganciato, puoi ritirare 1 dado."""
        "No Escape (BoE)":
            display_name: """Nessuna Fuga"""
            text: """Mentre effettui un attacco primario, se ci sono più navi amiche che altre navi nemiche a gittata 0-1 dal difensore, puoi ritirare 1 dei tuoi risultati vuoti."""
        "Apex Predator (BoE)":
            display_name: """Predatore Alfa"""
            text: """Mentre effettui un attacco primario, se l'iniziativa del difensore è inferiore alla tua, puoi ritirare 1 dado di attacco."""
        "Push The Limit (BoE)":
            display_name: """Spingere Al Limite"""
            text: """Dopo aver eseguito completamente una manovra rossa o effettuato un'azione rossa, se non sei sotto sforzo, puoi ottenere 1 segnalino sforzo per rimuovere 1 segnalino tensione."""
        "Reckless (BoE)":
            display_name: """Spericolato"""
            text: """Mentre effettui un'azione %BOOST% rossa o %BARRELROLL% rossa, puoi usare invece il modello [1 %TURNLEFT%] o [1 %TURNRIGHT%]. Se lo fai, tira un dado di attacco. Con un risultato %HIT%/%CRIT%, ottieni un segnalino tensione."""
        "Targeting Matrix (BoE)":
            display_name: """Matrice di Puntamento"""
            text: """Mentre attacchi, puoi spendere 1 risultato %FOCUS% alla fine del passo Neutralizzare i Risultati. Se lo fai, dopo che l'attacco è stato risolto, il difensore ottiene un segnalino sforzo."""
        "Chaff Particles (BoE)":
            display_name: """Particelle Chaff"""
            text: """Mentre difendi, puoi spendere 1 risultato %FOCUS% alla fine del passo Neutralizzare i Risultati per rimuovere 1 segnalino rosso o arancione."""
        "Computer-Assisted Handling (BoE)":
            display_name: """Manovrabilità Assistita dal Computer"""
            text: """Dopo aver eseguito completamente una manovra, puoi spendere 1 %CHARGE% per effettuare un'azione %BOOST% o %BARRELROLL%."""
        "Blank Signature (BoE)":
            display_name: """Segnatura Nulla"""
            text: """Mentre difendi, se non sei agganciato dall'attaccante, puoi spendere 1 %CHARGE% per cambiare 1 risultato %FOCUS% in un risultato %EVADE%."""
        "Feedback Emitter (BoE)":
            display_name: """Emettitore di Feedback"""
            text: """Dopo che un oggetto acquisisce un bersaglio agganciato su di te, puoi spendere 1 %CHARGE% per disturbare quell'oggetto, ignorando le restrizioni di gittata. La %CHARGE% di questa miglioria non può essere recuperata."""
        "Fuel Injection Override (BoE)":
            display_name: """Sovraccarico Iniezione Carburante"""
            text: """Mentre effettui un'azione %BOOST% o %BARRELROLL%, puoi spendere 1 %CHARGE% per usare una sagoma di velocità 1 superiore."""
        "Precision-Tuned Cannons (BoE)":
            display_name: """Cannoni Calibrati con Precisione"""
            text: """<strong>Attacco:</strong> Se il difensore è nel tuo %BULLSEYEARC%, aggiungi 1 risultato %FOCUS%."""
        "Target-Assist Algorithm (BoE)":
            display_name: """Algoritmo di Assistenza al Puntamento"""
            text: """Prima di ingaggiare, se non hai segnalini verdi e ci sono 1 o più oggetti nemici nel tuo %FRONTARC%, ottieni un segnalino calcolo."""
        "Heroic Sacrifice (BoE)":
            display_name: """Sacrificio Eroico"""
            text: """Dopo aver effettuato un'azione %SLAM%, tira 5 dadi di attacco. Ogni nave grande, nave enorme ed elemento dello scenario a gittata 0 subisce 1 danno %HIT% per ogni risultato %HIT%/%CRIT%, ignorando gli scudi. Poi questa nave viene distrutta. %LINEBREAK% Puoi effettuare azioni %SLAM%, anche se sei in tensione."""
        "Parting Gift (BoE)":
            display_name: """Regalo d'Addio"""
            text: """Quando sei distrutto, prima di essere rimosso, puoi spendere 1 %CHARGE% su una miglioria %DEVICE% equipaggiata per sganciare o lanciare una bomba usando il modello dritta o curva [%BANKLEFT%, %STRAIGHT%, %BANKRIGHT%] a velocità 1."""
        "Stabilizing Astromech (BoE)":
            display_name: """Astromeccanico Stabilizzatore"""
            text: """Dopo aver eseguito completamente una manovra, puoi spendere 1 %CHARGE% per effettuare un'azione bianca, anche se sei in tensione."""
        "Modified R4-P unit (BoE)":
            display_name: """Unità R4-P Modificata"""
            text: """Prima di eseguire una manovra rossa, puoi spendere 1 %CHARGE%. Se lo fai, mentre esegui quella manovra, riduci la sua difficoltà."""
        "Collected (BoE)":
            display_name: """Impassibile"""
            text: """Dopo aver effettuato un attacco primario, puoi spendere 1 segnalino concentrazione per ottenere 2 segnalini schivata."""
        "Ion Maneuvering Jet (BoE)":
            display_name: """Jet di Manovra Ionici"""
            text: """Dopo aver eseguito completamente un'Inversione di Koiogran [%KTURN%], puoi spendere 1 %CHARGE% per effettuare un'azione, anche se sei in tensione."""
        "Without A Trace (SL)":
            display_name: """Senza Traccia"""
            text: """Dopo aver ottenuto un segnalino occultamento, puoi rimuovere 1 segnalino rosso. Mentre sei occultato, le navi nemiche non possono acquisire bersagli agganciati su di te."""
        "Relay System (SL)":
            display_name: """Sistema Relè"""
            text: """Dopo che una nave amica a gittata 0-2 ha effettuato un'azione %LOCK%, puoi acquisire un bersaglio agganciato sullo stesso oggetto. %LINEBREAK% Dopo aver effettuato un attacco che colpisce, puoi spendere un bersaglio agganciato che hai sul difensore. Se lo fai, un'altra nave amica a gittata 0-1 può acquisire un bersaglio agganciato sul difensore."""
        "Stygium Reserve (SL)":
            display_name: """Riserva di Stygium"""
            text: """Dopo aver eseguito completamente una manovra, puoi spendere 1 %CHARGE% per effettuare un'azione %BOOST%, anche se sei in tensione."""
        "Silent Hunter (SL)":
            display_name: """Cacciatore Silenzioso"""
            text: """Dopo che ti deocculti, puoi acquisire un bersaglio agganciato su una nave nemica nel tuo %BULLSEYEARC%."""
        "Stealth Gambit (SL)":
            display_name: """Azzardo Furtivo"""
            text: """Dopo che una nave amica effettua un attacco che colpisce una nave nemica nel tuo %FRONTARC%, se sei occultato, puoi ottenere un segnalino sforzo per rimuovere il tuo segnalino occultamento ed effettuare un attacco primario bonus contro il difensore. %LINEBREAK% Alla fine della Fase di Ingaggio, se sei sotto sforzo, ottieni un segnalino schivata."""
        "Manual Ailerons (SL)":
            display_name: """Alettoni Manuali"""
            text: """Mentre ti deocculti, puoi spendere 1 %CHARGE% per usare il modello [2 %BANKLEFT%] o [2 %BANKRIGHT%] invece del modello [2 %STRAIGHT%]."""
        "Saturation Rockets (SL)":
            display_name: """Razzi a Saturazione"""
            text: """<strong>Attacco:</strong> Spendi 2 %CHARGE%. Se il difensore è nel tuo %FRONTARC%, puoi spendere 1 %CHARGE% addizionale per tirare 1 dado di attacco addizionale. %LINEBREAK% Dopo questo attacco, puoi spendere 1 %CHARGE% per effettuare questo attacco come attacco bonus contro un bersaglio differente a gittata 0-1 dal difensore senza pagare il costo in %CHARGE%."""
        "Long-Range Scanners (SL)":
            display_name: """Scanner a Lungo Raggio"""
            text: """Prima di effettuare un'azione %LOCK%, puoi spendere 1 %CHARGE%. Se lo fai, puoi acquisire un bersaglio agganciato su un oggetto a qualsiasi gittata durante quell'azione."""
        "Heavy Plasma Missiles (SL)":
            display_name: """Missili al Plasma Pesanti"""
            text: """<strong>Attacco (%LOCK%):</strong> Spendi 1 %CHARGE%. Dopo che questo attacco colpisce, il difensore perde 1 scudo."""
        "Determination (EoD)":
            display_name: """Determinazione"""
            text: """Mentre effettui un attacco primario, se il difensore è nel tuo %BULLSEYEARC%, puoi subire 1 %HIT% per aggiungere 1 risultato %FOCUS%."""
        "Experimental Scanners (EoD)":
            display_name: """Scanner Sperimentali"""
            text: """Puoi acquisire bersagli agganciati oltre gittata 3. Non puoi acquisire bersagli agganciati a gittata 1."""
        "Advanced Warning Systems (EoD)":
            display_name: """Sistemi di Allerta Avanzati"""
            text: """Dopo essere stato dichiarato difensore di un attacco, se una nave amica a gittata 0-2 ha un bersaglio agganciato sull'attaccante, puoi effettuare un'azione %EVADE% rossa."""
        "Targeting Relay (EoD)":
            display_name: """Relè di Puntamento"""
            text: """Dopo che una nave amica acquisisce un bersaglio agganciato su una nave nemica a gittata 0-1 da te, puoi spendere 1 %CHARGE% e ottenere un segnalino tensione. Se lo fai, quella nave amica può ottenere un segnalino calcolo."""
        "Interference Array (EoD)":
            display_name: """Matrice di Interferenza"""
            text: """Dopo aver coordinato una nave, puoi spendere 1 %CHARGE%. Se lo fai, assegna un segnalino disturbo a una nave nemica a gittata 0-1 dalla nave coordinata."""
        "BB-8 (EoD)":
            display_name: """BB-8"""
            text: """Durante la Fase di Sistema, puoi spendere 1%CHARGE% per effettuare un'azione %BARRELROLL% o %BOOST%. %LINEBREAK% Prima di ingaggiare, puoi spendere 1%CHARGE% e ottenere un segnalino sforzo. Se lo fai, puoi rimuovere 1 segnalino disarmo."""
        "Primed Overdrive Thrusters (EoD)":
            display_name: """Propulsori Sovraccarichi Ottimizzati"""
            text: """Mentre effettui un'azione %BOOST% rossa, %BARRELROLL% rossa o %SLAM% rossa, devi usare una sagoma di velocità 1 superiore, se possibile. Poi, puoi ottenere 1 segnalino sforzo per rimuovere 1 segnalino tensione."""
        "Black One (EoD)":
            display_name: """Nero Uno"""
            text: """Dopo aver effettuato un'azione %SLAM%, perdi 1%CHARGE%. Se questa miglioria ha 0 %CHARGE% attive, non puoi effettuare l'azione %SLAM%."""
        "For The Cause (EoD)":
            display_name: """Per la Causa"""
            text: """Mentre difendi o effettui un attacco, puoi spendere 1 risultato non vuoto per scegliere una nave amica sotto sforzo o logorata a gittata 1-2. Quella nave può rimuovere 1 segnalino sforzo o logoramento."""
        "R0 Astromech (EoD)":
            display_name: """Astromeccanico R0"""
            text: """Dopo aver rivelato una manovra base, puoi ridurre la sua difficoltà. Se lo fai, dopo il passo Controllare la Difficoltà, ottieni 1 segnalino sforzo."""
        "Accelerated Sensor Array (EoD)":
            display_name: """Matrice di Sensori Accelerata"""
            text: """Mentre difendi o effettui un attacco primario, se la velocità della tua manovra rivelata è 3-5, puoi ritirare 1 dado. Se la tua manovra rivelata è una manovra avanzata, puoi ritirare invece fino a 2 dadi."""
        "Repulsorlift Engines (EoD)":
            display_name: """Motori Repulsori"""
            text: """Mentre effettui un'azione %BARRELROLL%, puoi ottenere 1 segnalino sforzo per usare il modello %BANKLEFT% o %BANKRIGHT% invece del modello %STRAIGHT%."""
        "Escort Fighter (EoD)":
            display_name: """Caccia di Scorta"""
            text: """Mentre una nave amica non-piccola difende, se sei nell'arco di attacco, puoi spendere 1 %CHARGE% e ottenere 1 segnalino sforzo per aggiungere 1 risultato %FOCUS% al tiro."""
        "Precision Holo-Targeter (EoD)":
            display_name: """Olo-Puntatore di Precisione"""
            text: """Mentre effettui un attacco primario, se non sei nell'arco di fuoco del difensore, il difensore tira 1 dado di difesa in meno."""
        "R0-GR (EoD)":
            display_name: """R0-GR"""
            text: """Mentre hai 2 o meno segnalini tensione, puoi effettuare azioni %COORDINATE% e %JAM%, anche se sei in tensione. %LINEBREAK% Dopo aver effettuato un'azione %COORDINATE% o %JAM%, ottieni 1 segnalino calcolo."""
        "Black Squadron R4 (EoD)":
            display_name: """R4 della Squadriglia Nera"""
            text: """Dopo aver eseguito completamente una manovra blu, puoi spendere 1%CHARGE% per rimuovere tutti i tuoi segnalini tensione."""
        "Nix Jerd (EoD)":
            display_name: """Nix Jerd"""
            text: """Mentre effettui un'azione %RELOAD%, puoi spendere 1 %CHARGE% e ottenere 1 segnalino sforzo. Se lo fai, puoi recuperare 1 %CHARGE% addizionale su una miglioria %DEVICE%."""
        "Paige Tico (EoD)":
            display_name: """Paige Tico"""
            text: """Mentre hai esattamente 1 segnalino disarmo, puoi comunque effettuare attacchi %SINGLETURRETARC%. Dopo aver effettuato un attacco, puoi sganciare una bomba o ruotare il tuo indicatore %SINGLETURRETARC%."""
        "First Order Ordnance Tech (EoD)":
            display_name: """Tecnico degli Armamenti del Primo Ordine"""
            text: """Dopo aver ottenuto un segnalino disarmo, ottieni 1 segnalino calcolo. %LINEBREAK% Mentre hai esattamente 1 segnalino disarmo, puoi comunque effettuare attacchi primari %FRONTARC%."""
        "Threat Sensors (EoD)":
            display_name: """Sensori di Minaccia"""
            text: """Mentre difendi, se non sei in tensione, puoi ritirare 1 risultato %FOCUS%."""
        "General Hux (EoD)":
            display_name: """Generale Hux"""
            text: """Mentre effettui un'azione %COORDINATE% bianca, se scegli un TIE/fo o TIE/sf amico, puoi trattare quell'azione come rossa. Se lo fai, coordina fino a 2 TIE/fo o TIE/sf amici addizionali, e ogni nave che coordini deve effettuare la stessa azione, trattandola come rossa."""
        "Dedicated Gunners (EoD)":
            display_name: """Artiglieri Dedicati"""
            text: """Mentre effettui un attacco primario, se il difensore è nel tuo %SINGLETURRETARC%, puoi spendere 1 segnalino concentrazione per tirare 1 dado di attacco addizionale. %LINEBREAK% Dopo aver effettuato un attacco primario, puoi effettuare un attacco bonus %SINGLETURRETARC% usando un %SINGLETURRETARC% da cui non hai già attaccato in questo round."""
        "Homing Beacon (AaD)":
            display_name: """Trasmettitore di Rilevamento"""
            text: """Mentre effettui un'azione %LOCK%, puoi spendere 1 %CHARGE% per ignorare le restrizioni di gittata. %LINEBREAK% Dopo aver eseguito completamente una manovra avanzata, se c'è una nave nemica a gittata 1-2 nel tuo %FRONTARC%, puoi spendere 1 %CHARGE% per acquisire un bersaglio agganciato su quella nave."""
        "Fennec Shand (AaD)":
            display_name: """Fennec Shand"""
            text: """Mentre difendi o effettui un attacco, se hai un bersaglio agganciato sulla nave nemica, la nave nemica tira 1 dado in meno."""
        "The Child (AaD)":
            display_name: """Il Bambino"""
            text: """Dopo aver difeso, se hai subito danni durante quell'attacco, recupera 1 %FORCE%."""
        "Kineso-Switch (AaD)":
            display_name: """Interruttore Cinetico"""
            text: """Dopo aver effettuato un'azione %SLAM%, se hai eseguito completamente la manovra, puoi spendere 1 %CHARGE% per perdere tutti i bersagli agganciati assegnati a te."""
        "L3-37 (AaD)":
            display_name: """L3-37"""
            text: """Mentre difendi, puoi spendere 1 %CHARGE%. Se lo fai, l'attaccante deve ritirare tutti i dadi di attacco. %LINEBREAK% Se questa %CHARGE% è inattiva, diminuisci la difficoltà delle tue manovre curva [%BANKLEFT% e %BANKRIGHT%]. %LINEBREAK% La %CHARGE% di questa miglioria non può essere recuperata."""
        "Tobias Beckett (AaD)":
            display_name: """Tobias Beckett"""
            text: """Mentre effettui un attacco, se sei in tensione, puoi ritirare fino a 2 dadi di attacco. Poi subisci 1 danno %CRIT% se 1 o più dei risultati ritirati è un risultato %CRIT%."""
        "Lando's Millennium Falcon (AaD)":
            display_name: """Millennium Falcon di Lando"""
            text: """Mentre effettui un attacco primario, se il difensore ha un segnalino rosso o arancione non-bersaglio agganciato, tira 1 dado di attacco addizionale."""
        "Mandalorian Tactics (AaD)":
            display_name: """Tattiche Mandaloriane"""
            text: """Mentre difendi, se c'è almeno 1 nave nemica a gittata 0, puoi ritirare 1 dei tuoi risultati vuoti."""
        "Nite Owl Sentries (AaD)":
            display_name: """Sentinelle Nite Owl"""
            text: """Durante la Fase di Sistema, puoi spendere 3%CHARGE%. %LINEBREAK% Alla fine della Fase di Attivazione, se questa miglioria ha 0 %CHARGE% attive, ogni nave nemica a gittata 0-1 da te tira 1 dado di attacco. Con un risultato %HIT% o %CRIT% subisce un %HIT%."""
        "R2-G8 (AaD)":
            display_name: """R2-G8"""
            text: """Dopo aver effettuato un attacco primario che colpisce, puoi spendere 2 %CHARGE% per scegliere una nave nemica a gittata 0-1 dal difensore. Se lo fai, quella nave ottiene un segnalino sforzo."""
        "Synchronized Handling (AaD)":
            display_name: """Manovrabilità Sincronizzata"""
            text: """Prima di ingaggiare, puoi spendere 1 %CHARGE% per ottenere un segnalino %CALCULATE%. %LINEBREAK% Dopo aver eseguito completamente una manovra svolta [%TURNLEFT%], curva [%BANKLEFT%] o Loop di Segnor [%SLOOPLEFT%], recupera 1%CHARGE%."""
        "Starboard Thrusters (AaD)":
            display_name: """Propulsori di Tribordo"""
            text: """Dopo aver rivelato una manovra svolta [%TURNLEFT%] o Loop di Segnor [%SLOOPLEFT%], puoi spendere 1 %CHARGE%. Se lo fai, diminuisci la difficoltà di quella manovra. Dopo aver eseguito un Loop di Segnor [%SLOOPLEFT%] bianco, ottieni 1 segnalino sforzo."""
        "Embo (AaD)":
            display_name: """Embo"""
            text: """All'inizio della Fase di Ingaggio, se c'è una nave nemica a gittata 0, puoi effettuare un'azione %REINFORCE% rossa."""
        "Flechette Cannons (AaD)":
            display_name: """Cannoni a Fléchette"""
            text: """<strong>Attacco:</strong> Dopo che questo attacco colpisce, se il difensore è nel tuo %BULLSEYEARC%, il difensore ottiene 1 segnalino sforzo."""
        "Todo 360 (AaD)":
            display_name: """Todo 360"""
            text: """Durante la Fase di Sistema, puoi spendere 1 %CHARGE%. Se lo fai, puoi rimuovere 1 segnalino tensione per ottenere 1 segnalino sforzo e 1 segnalino calcolo."""
        "Xanadu Blood (AaD)":
            display_name: """Xanadu Blood"""
            text: """Dopo che ti deocculti, puoi scegliere una nave nemica nel tuo %BULLSEYEARC%. Se lo fai, quella nave ottiene 1 segnalino sforzo."""
        "Adaptable Power Systems (AaD)":
            display_name: """Sistemi Energetici Adattabili"""
            text: """Dopo aver eseguito completamente una manovra rossa o effettuato un'azione rossa, puoi spendere 1 %CHARGE%. Se lo fai, puoi ottenere 1 segnalino logoramento per rimuovere 1 segnalino tensione. %LINEBREAK% Prima di ingaggiare, puoi spendere 1 %CHARGE%. Se lo fai, puoi ottenere 1 segnalino sforzo per rimuovere 1 segnalino logoramento."""
        "Crime Lord (AaD)":
            display_name: """Signore del Crimine"""
            text: """Dopo aver difeso, se l'attaccante è nel tuo %FRONTARC%, puoi spendere 1 %CHARGE%. Se lo fai, l'attaccante ottiene 1 segnalino sforzo."""
        "Virago (AaD)":
            display_name: """Virago"""
            text: """Durante la Fase di Sistema puoi effettuare un'azione %BARRELROLL% rossa o %BOOST% rossa."""
        "Persistent Tracker (AaD)":
            display_name: """Tracciatore Persistente"""
            text: """Durante la Fase di Sistema, puoi spendere 3 %CHARGE%. %LINEBREAK% Durante la Fase di Attivazione, se questa miglioria ha 0 %CHARGE% attive, puoi effettuare azioni ed eseguire manovre rosse, anche se sei in tensione."""
        "4-LOM (AaD)":
            display_name: """4-LOM"""
            text: """All'inizio della Fase Finale, puoi spendere 1 segnalino calcolo e scegliere una nave nemica a gittata 0-1. Se lo fai, trasferisci 1 dei tuoi segnalini tensione a quella nave."""
        "Mist Hunter (AaD)":
            display_name: """Mist Hunter"""
            text: """Dopo aver effettuato un attacco %CANNON%, puoi ottenere 1 segnalino sforzo per effettuare un attacco primario bonus contro lo stesso bersaglio."""
        "Hound's Tooth (AaD)":
            display_name: """Hound's Tooth"""
            text: """Mentre effettui un attacco, se sei rinforzato e il difensore è nel %FULLFRONTARC% o %FULLREARARC% corrispondente al tuo segnalino rinforzo, puoi cambiare 1 dei tuoi risultati %FOCUS% in un risultato %HIT%. Se il difensore è in tensione, puoi cambiare 1 dei tuoi risultati %FOCUS% in un risultato %CRIT% invece."""
        "Chewbacca (AaD)":
            display_name: """Chewbacca"""
            text: """Durante la Fase di Sistema, puoi spendere 2 %CHARGE% per riparare 1 carta danno a faccia in su."""

        # Epic upgrades
        "Admiral Ozzel":
            display_name: """Ammiraglio Ozzel"""
            text: """Mentre una nave grande o enorme amica a gittata 0-3 esegue una manovra, può subire 1 danno %HIT% per eseguire invece una manovra della stessa traiettoria e difficoltà di velocità 1 superiore o inferiore."""
        "Azmorigan":
            display_name: """Azmorigan"""
            text: """Durante la Fase Finale, puoi scegliere fino a 2 navi amiche a gittata 0-1. Se lo fai, ognuna di queste navi non rimuove 1 segnalino calcolo o schivata."""
        "Captain Needa":
            display_name: """Capitano Needa"""
            text: """Dopo che una nave amica a gittata 0-4 rivela il suo indicatore, puoi spendere 1 %CHARGE%. Se lo fai, essa imposta il suo indicatore su un'altra manovra della stessa difficoltà e velocità."""
        "Strategic Commander":
            display_name: """Comandante Strategico"""
            text: """Dopo che una nave amica a gittata 0-4 rivela il suo indicatore, puoi spendere 1 %CHARGE%. Se lo fai, essa imposta il suo indicatore su un'altra manovra della stessa difficoltà e velocità."""
        "Carlist Rieekan":
            display_name: """Carlist Rieekan"""
            text: """Dopo che una nave amica a gittata 0-2 è stata distrutta, puoi scegliere una nave amica a gittata 0-2. Se lo fai, essa può effettuare un'azione %EVADE% rossa."""
        "Jan Dodonna":
            display_name: """Jan Dodonna"""
            text: """Le navi amiche a gittata 0-3 possono spendere i tuoi segnalini concentrazione e schivata."""
        "Raymus Antilles":
            display_name: """Raymus Antilles"""
            text: """Dopo che sei stato distrutto, ogni nave amica a gittata 0-1 ottiene 1 segnalino concentrazione. Dopo che sei stato distrutto, non vieni rimosso fino alla fine della Fase Finale."""
        "Stalwart Captain":
            display_name: """Capitano Risoluto"""
            text: """Dopo che sei stato distrutto, non vieni rimosso fino alla fine della Fase Finale."""
        "Agent of the Empire":
            display_name: """Agente dell'Impero"""
            text: """Sei un <strong>capo ala</strong>. I tuoi compagni d'ala devono essere 2, 3, 4 o 5 caccia TIE/ln. %LINEBREAK% Mentre difendi, fino a 2 dei tuoi compagni d'ala nell'arco di attacco possono subire 1 danno %HIT% o %CRIT% per annullare un risultato corrispondente."""
        "First Order Elite":
            display_name: """Elite del Primo Ordine"""
            text: """Sei un <strong>capo ala</strong>. I tuoi compagni d'ala devono essere 2 o 3 caccia TIE/fo o TIE/sf. %LINEBREAK% Mentre difendi, fino a 2 dei tuoi compagni d'ala nell'arco di attacco possono subire 1 danno %HIT% o %CRIT% per annullare un risultato corrispondente."""
        "Veteran Wing Leader":
            display_name: """Capo Ala Veterano"""
            text: """Sei un <strong>capo ala</strong>. I tuoi compagni d'ala devono essere 2, 3, 4 o 5 altre navi del tuo tipo di nave. %LINEBREAK% Mentre difendi, fino a 2 dei tuoi compagni d'ala nell'arco di attacco possono subire 1 danno %HIT% o %CRIT% per annullare un risultato corrispondente."""
        "Dreadnought Hunter":
            display_name: """Cacciatore di Corazzate"""
            text: """Mentre effettui un attacco contro una nave enorme, se l'attacco infligge una carta danno a faccia in su al difensore e il difensore è nel tuo %BULLSEYEARC%, puoi applicare l'effetto di <strong>Tiro di Precisione</strong> anche se non sei nell'arco specificato."""
        "Ion Cannon Battery":
            display_name: """Batteria di Cannoni a Ioni"""
            text: """<strong>Online: </strong> Preparazione: Equipaggia questo lato a faccia in su.%LINEBREAK% Attacco Bonus: Spendi 1 %ENERGY%. Se questo attacco colpisce, il difensore subisce 1 danno %CRIT%, e tutti i risultati %HIT%/%CRIT% infliggono segnalini ioni invece di danni. %LINEBREAK%<strong>Offline: </strong> %LINEBREAK% Dopo aver ingaggiato, puoi spendere 2 %ENERGY% per girare questa carta."""
        "Targeting Battery":
            display_name: """Batteria di Puntamento"""
            text: """<strong>Online: </strong> Preparazione: Equipaggia questo lato a faccia in su.%LINEBREAK% Attacco Bonus: Spendi 1 %ENERGY%. Dopo aver effettuato questo attacco, puoi acquisire un bersaglio agganciato sul difensore. %LINEBREAK%<strong>Offline: </strong> %LINEBREAK% Dopo aver ingaggiato, puoi spendere 2 %ENERGY% per girare questa carta."""
        "Ordnance Tubes":
            display_name: """Tubi di Lancio"""
            text: """<strong>Online: </strong> Preparazione: Equipaggia questo lato a faccia in su. %LINEBREAK% Puoi effettuare attacchi %TORPEDO% e %MISSILE% solo come attacchi bonus. <strong>Devi</strong> considerare il requisito %FRONTARC% delle tue migliorie %TORPEDO% e %MISSILE% equipaggiate come %FULLFRONTARC%. %LINEBREAK% Attacco Bonus: Effettua un attacco %TORPEDO%. %LINEBREAK% Attacco Bonus: Effettua un attacco %MISSILE%. %LINEBREAK%<strong>Offline: </strong> %LINEBREAK% Devi considerare il requisito %FRONTARC% delle tue migliorie %TORPEDO% e %MISSILE% equipaggiate come %BULLSEYEARC%. %LINEBREAK% Azione: Spendi 2 %ENERGY% per girare questa carta."""
        "Point-Defense Battery":
            display_name: """Batteria di Difesa Puntuale"""
            text: """<strong>Online: </strong> Preparazione: Equipaggia questo lato a faccia in su. %LINEBREAK% Attacco Bonus: Spendi 1 %ENERGY%. %LINEBREAK% Attacco Bonus: Spendi 1 %ENERGY%. %LINEBREAK% Attacco Bonus: Spendi 1 %ENERGY%. %LINEBREAK% Attacco Bonus: Spendi 1 %ENERGY%. %LINEBREAK%<strong>Offline: </strong> %LINEBREAK% Dopo aver ingaggiato, puoi spendere 2 %ENERGY% per girare questa carta."""
        "Turbolaser Battery":
            display_name: """Batteria Turbolaser"""
            text: """<strong>Online: </strong> Preparazione: Equipaggia questo lato a faccia in su.%LINEBREAK% Attacco Bonus (%LOCK%): Spendi 3 %ENERGY%. Se questo attacco colpisce, aggiungi 3 risultati %HIT%. %LINEBREAK% <strong>Offline: </strong> %LINEBREAK% Dopo aver ingaggiato, puoi spendere 2 %ENERGY% per girare questa carta."""
        "Bombardment Specialists":
            display_name: """Specialisti di Bombardamento"""
            text: """Mentre effettui un attacco, puoi spendere 1 segnalino calcolo per aumentare o diminuire il requisito di gittata di 1, fino a un limite di 0-5."""
        "Comms Team":
            display_name: """Team Comunicazioni"""
            text: """Dopo aver effettuato un'azione %COORDINATE%, puoi spendere fino a 2 %ENERGY% per coordinare altrettante navi addizionali a gittata 0-1 dalla nave che hai coordinato."""
        "IG-RM Droids":
            display_name: """Droidi IG-RM"""
            text: """Mentre effettui un attacco, se stai calcolando, puoi cambiare 1 risultato %HIT% in un risultato %CRIT%."""
        "Gunnery Specialists":
            display_name: """Specialisti Artiglieri"""
            text: """Mentre effettui un attacco primario o %HARDPOINT%, puoi spendere 1 o più %ENERGY% per ritirare altrettanti dadi di attacco."""
        "Damage Control Team":
            display_name: """Squadra Controllo Danni"""
            text: """Prima di ingaggiare, puoi spendere 1 o più %ENERGY% per girare altrettante delle tue carte miglioria <strong>Offline</strong>.%LINEBREAK% Azione: Spendi 1 o più %ENERGY% per riparare altrettante delle tue carte danno <strong>Nave</strong> a faccia in su."""
        "Ordnance Team":
            display_name: """Team Armamenti"""
            text: """Mentre effettui un'azione %RELOAD%, puoi spendere fino a 3 %ENERGY% per ricaricare altrettante %CHARGE% addizionali sulle tue migliorie %MISSILE%/%TORPEDO% equipaggiate. %LINEBREAK% Dopo aver effettuato un'azione %RELOAD%, puoi spendere 1 %ENERGY% per rimuovere 1 segnalino disarmo."""
        "Sensor Experts":
            display_name: """Esperti Sensori"""
            text: """Puoi mantenere fino a 3 bersagli agganciati su oggetti differenti. %LINEBREAK% Dopo aver effettuato un'azione %LOCK%, puoi spendere fino a 2 %ENERGY% per acquisire un bersaglio agganciato su altrettanti altri oggetti a gittata 0-1 dall'oggetto che hai agganciato, ignorando le restrizioni di gittata."""
        "Quick-Release Locks":
            display_name: """Sganci Rapidi"""
            text: """Durante la Fase di Sistema, puoi spendere 1 %CHARGE% per piazzare 1 cassa di carico alla deriva nel tuo %REARARC% a gittata 0. Non può sovrapporre una nave in questo modo.%LINEBREAK% La %CHARGE% di questa carta non può essere recuperata."""
        "Saboteur's Map":
            display_name: """Mappa del Sabotatore"""
            text: """Alla fine della Preparazione, puoi spendere fino a 1 %CHARGE% da ciascuna delle tue migliorie <strong>Mina</strong> equipaggiate per piazzare il congegno corrispondente nell'area di gioco oltre gittata 2 da qualsiasi nave nemica, indicatore strategico o altro congegno."""
        "Scanner Baffler":
            display_name: """Deflettore di Scanner"""
            text: """Alla fine della Preparazione, puoi scegliere un qualsiasi numero di altre navi amiche, non enormi, nella tua area di schieramento a gittata 0-1. Se lo fai, piazza quelle navi ovunque nella stessa area di schieramento."""
        "Adaptive Shields":
            display_name: """Scudi Adattivi"""
            text: """Mentre un'altra nave amica a gittata 0-1 difende, se è di taglia più piccola della tua, puoi spendere 1 scudo o 2 %ENERGY% per annullare 1 risultato %HIT% o %CRIT%."""
        "Boosted Scanners":
            display_name: """Scanner Potenziati"""
            text: """Mentre agganci, coordini o disturbi, puoi spendere fino a 3 %ENERGY% per aumentare la gittata a cui puoi scegliere un oggetto di 1 per ogni %ENERGY% spesa in questo modo, fino a un massimo di gittata 5."""
        "Optimized Power Core":
            display_name: """Nucleo Energetico Ottimizzato"""
            text: """Dopo aver eseguito una manovra blu, recupera 1 %ENERGY%."""
        "Tibanna Reserves":
            display_name: """Riserve di Tibanna"""
            text: """Azione: Spendi 1 %CHARGE% per recuperare 2 %ENERGY%."""
        "Toryn Farr":
            display_name: """Toryn Farr"""
            text: """Dopo che coordini una nave amica, essa può acquisire un bersaglio agganciato su una nave che stai agganciando, ignorando le restrizioni di gittata."""
        "Dodonna's Pride":
            display_name: """Dodonna's Pride"""
            text: """ """
        "Jaina's Light":
            display_name: """Jaina's Light"""
            text: """Mentre una nave amica a gittata 0-2 difende, se l'attacco è ostruito da un ostacolo, puoi spendere 1 %ENERGY%. Se lo fai, il difensore tira 1 dado di difesa addizionale."""
        "Liberator":
            display_name: """Liberator"""
            text: """Puoi far attraccare fino a 2 navi piccole. %LINEBREAK% Dopo che una nave si schiera da te, può effettuare un'azione %FOCUS% o %BARRELROLL%."""
        "Tantive IV":
            display_name: """Tantive IV"""
            text: """Mentre difendi, se l'attaccante è nel tuo %REARARC%, puoi tirare 1 dado di difesa addizionale."""
        "Thunderstrike":
            display_name: """Thunderstrike"""
            text: """Mentre effettui un attacco bonus, se non hai attaccato il difensore in questo round, puoi ritirare 1 dado di attacco."""
        "Bright Hope":
            display_name: """Bright Hope"""
            text: """Puoi rinforzare solo il tuo %FULLFRONTARC%. %LINEBREAK% Mentre difendi, se sei rinforzato e l'attaccante è nel tuo %FULLFRONTARC%, puoi tirare 1 dado di difesa addizionale."""
        "Luminous":
            display_name: """Luminous"""
            text: """Preparazione: Vieni piazzato in riserva. %LINEBREAK% Alla fine della preparazione, vieni piazzato nell'area di gioco a gittata 0-2 da una nave amica."""
        "Quantum Storm":
            display_name: """Quantum Storm"""
            text: """Dopo aver eseguito completamente una manovra bianca, recupera 1 %ENERGY%."""
        "Assailer":
            display_name: """Assailer"""
            text: """Mentre difendi, se la gittata di attacco è 1, puoi tirare 1 dado di difesa addizionale."""
        "Corvus":
            display_name: """Corvus"""
            text: """Puoi far attraccare fino a 2 navi piccole. %LINEBREAK% Dopo aver effettuato un'azione %CALCULATE%, ottieni 1 segnalino calcolo."""
        "Impetuous":
            display_name: """Impetuous"""
            text: """Dopo aver effettuato un attacco, se il difensore è stato distrutto, puoi effettuare un'azione %FOCUS% o %LOCK%."""
        "Instigator":
            display_name: """Instigator"""
            text: """Mentre effettui un attacco, se il difensore possiede un segnalino arancione o rosso, puoi ritirare fino a 2 dadi di attacco."""
        "Blood Crow":
            display_name: """Blood Crow"""
            text: """Mentre effettui un attacco a gittata di attacco 1-2, puoi aggiungere 1 risultato %FOCUS%."""
        "Requiem":
            display_name: """Requiem"""
            text: """Dopo che una nave si schiera da te, può acquisire un bersaglio agganciato su una nave che stai agganciando, ignorando le restrizioni di gittata."""
        "Suppressor":
            display_name: """Suppressor"""
            text: """Dopo che coordini una nave amica, puoi spendere 1 %ENERGY% per disturbare una nave nemica a gittata 0-2 da quella nave, ignorando le restrizioni di gittata."""
        "Vector":
            display_name: """Vector"""
            text: """Dopo che una nave si schiera da te, può effettuare un'azione %EVADE% o %BOOST%."""
        "Broken Horn":
            display_name: """Broken Horn"""
            text: """Se sei danneggiato, riduci la difficoltà delle tue manovre a velocità 3-5."""
        "Merchant One":
            display_name: """Merchant One"""
            text: """Attacco Bonus: Effettua un attacco %TURRET%."""
        "Insatiable Worrt":
            display_name: """Insatiable Worrt"""
            text: """Durante la Fase Finale, puoi recuperare 1 scudo addizionale o 1 %ENERGY% addizionale."""
        "Corsair Refit":
            display_name: """Rifacimento Corsaro"""
            text: """Attacco Bonus: Spendi 1 %ENERGY% per effettuare un attacco %CANNON%, %TURRET% o %MISSILE%."""
        "Enhanced Propulsion":
            display_name: """Propulsione Potenziata"""
            text: """<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su.%LINEBREAK% All'inizio della Fase Finale, puoi spendere 2 %ENERGY% per eseguire una manovra bianca [2 %STRAIGHT%], [1 %BANKLEFT%] o [1 %BANKRIGHT%]. %LINEBREAK% """
        "Drill Beak":
            display_name: """Becco a Trivella"""
            text: """<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su.%LINEBREAK% Puoi effettuare questo attacco a gittata 0.
            %LINEBREAK% <strong>Attacco Bonus:</strong> Spendi 1 %ENERGY%. Se la gittata di attacco è 0, cambia tutti i risultati %HIT% in risultati %CRIT%."""
        "Tractor Tentacles":
            display_name: """Tentacoli Traenti"""
            text: """<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su.
            %LINEBREAK% <strong>Attacco Bonus</strong> %LINEBREAK% <strong>Attacco Bonus:</strong> Spendi 1 %ENERGY%. %LINEBREAK% <strong>Attacco Bonus:</strong> Spendi 1 %ENERGY%. %LINEBREAK% <strong>Attacco Bonus:</strong> Spendi 1 %ENERGY%."""
        "Tracking Torpedoes":
            display_name: """Siluri Traccianti"""
            text: """Durante la Fase di Sistema, puoi spendere fino a 3 %CHARGE% per lanciare altrettanti siluri traccianti usando le sagome [%BANKLEFT% 3], [%STRAIGHT% 4] e [%BANKRIGHT% 3]. Ogni congegno deve usare una sagoma separata. Poi ogni congegno può acquisire un bersaglio agganciato su un oggetto che hai agganciato, ignorando le restrizioni di gittata.%LINEBREAK% La %CHARGE% di questa carta non può essere recuperata."""
        "Proton Cannon Battery":
            display_name: """Batteria di Cannoni Protonici"""
            text: """<strong>Preparazione:</strong> Equipaggia questo lato a faccia in su.
            %LINEBREAK% <strong>Attacco Bonus:</strong> Cambia 1 risultato %HIT% in un risultato %CRIT%. %LINEBREAK% <strong>Attacco Bonus:</strong> Spendi 1 %ENERGY%. Cambia 1 risultato %HIT% in un risultato %CRIT%."""
        "Tractor Technicians":
            display_name: """Tecnici del Raggio Traente"""
            text: """Durante la Fase Finale, ogni altra nave a gittata 0-1 non può rimuovere i suoi segnalini raggio traente. %LINEBREAK% Prima che una nave nemica attratta a gittata 0-1 riveli il suo indicatore, puoi spendere 1 %ENERGY%. Se lo fai, mentre quella nave esegue la sua manovra in questa attivazione, riduce la velocità di quella manovra di 1, fino a un minimo di 1."""
        "Asajj Ventress (Command)":
            display_name: """Asajj Ventress"""
            text: """Durante la Fase di Sistema, puoi spendere 1 %FORCE%. SE lo fai, ogni nave nemica nel tuo %FRONTARC% a gittata 0-1 ottiene 1 segnalino sforzo a meno che non scelga di ottenere 1 segnalino disturbo."""
        "Hondo Ohnaka (Command)":
            display_name: """Hondo Ohnaka"""
            text: """Durante la Fase di Sistema, puoi spendere 1 %CHARGE% e scegliere 1 nave amica a gittata 0-1. Sposta 1 Gettone Vittoria o Gettone Obiettivo dalla sua carta nave alla tua carta nave, o dalla tua carta nave alla sua carta nave."""
        "Zealous Captain":
            display_name: """Capitano Zelante"""
            text: """Durante la Fase di Ingaggio, a iniziativa 4, puoi spendere 1 %ENERGY% per effettuare un attacco %HARDPOINT% bonus."""
        "General Grievous (Command)":
            display_name: """Generale Grievous"""
            text: """Durante la Fase di Ingaggio, a iniziativa 4, puoi spendere 1 %ENERGY% per effettuare un attacco %HARDPOINT% bonus. %LINEBREAK% Puoi effettuare attacchi contro navi amiche. %LINEBREAK% Dopo aver effettuato un attacco, se il difensore è stato distrutto, ogni nave amica a gittata 0-2 da esso può effettuare un'azione %CALCULATE%."""
        "Mar Tuuk":
            display_name: """Mar Tuuk"""
            text: """<strong>Preparazione:</strong> Dopo aver piazzato le forze, scegli 1 ala amica di navi con %CALCULATE% sulle loro barre delle azioni e piazza quell'ala in riserva. %LINEBREAK% Durante la Fase Finale, puoi piazzare quell'ala entro la tua area di schieramento o oltre gittata 2 da qualsiasi nave nemica. Poi puoi scegliere 1 nave nemica a gittata 0-1 da te; ogni nave in quell'ala acquisisce un bersaglio agganciato su di essa."""
        "Riff Tamson":
            display_name: """Riff Tamson"""
            text: """Durante la Fase di Ingaggio, a iniziativa 5, puoi spendere 1 %ENERGY% per effettuare un attacco %HARDPOINT% bonus. %LINEBREAK% Dopo aver effettuato un attacco, se al difensore sono state inflitte 1 o più carte danno a faccia in su, esso ottiene 2 segnalini sforzo."""
        "Corsair Crew":
            display_name: """Equipaggio Corsaro"""
            text: """Mentre effettui un attacco contro una nave standard, puoi spendere 1 risultato %HIT%. Se lo fai, il difensore ottiene 1 segnalino logoramento."""
        "Grappler":
            display_name: """Grappler"""
            text: """Mentre effettui un attacco <b>Becco a Trivella</b>, a gittata 1, se il difensore è attratto, consideralo invece a gittata 0."""
        "Nautolan's Revenge":
            display_name: """Nautolan's Revengeo"""
            text: """Prima di ingaggiare, puoi spendere fino a 2 segnalini calcolo. Se lo fai, recupera altrettanta %ENERGY%."""
        "Droid Crew":
            display_name: """Equipaggio Droide"""
            text: """Mentre effettui un'azione %FOCUS% bianca, considerala invece rossa. %LINEBREAK% All'inizio della Fase Finale, ripara tutte le tue carte danno <b>Equipaggio</b> a faccia in su."""
        "Trident":
            display_name: """Trident"""
            text: """Dopo che sovrapponi una nave o una nave ti sovrappone, se essa non è attratta, puoi spendere 1 %ENERGY%. Se lo fai, essa ottiene 3 segnalini raggio traente."""
        "Neimoidian Grasp":
            display_name: """Neimoidian Grasp"""
            text: """Dopo aver effettuato un attacco, puoi effettuare un'azione %EVADE% rossa. Mentre difendi, se stai schivando, puoi tirare 1 dado di difesa addizionale."""
        
        "Leia Organa (Epic)":
            display_name: """Leia Organa"""
            text: """Dopo che una nave amica a gittata 0-3 è stata distrutta, scegli un'altra nave amica a gittata 0-3. Essa può effettuare un'azione %BOOST% o %FOCUS%."""
        "R2-D2 (Epic)":
            display_name: """R2-D2"""
            text: """Alla fine della Fase di Ingaggio, se non sei schermato, puoi tirare 1 dado di attacco per recuperare uno %SHIELD%. Se lo fai, con un risultato %HIT%, infliggi 1 carta danno a faccia in giù a questa nave."""
        "C-3PO (Epic)":
            display_name: """C-3PO"""
            text: """Mentre difendi, puoi ottenere 1 segnalino sforzo. Se lo fai, cambia 1 dei tuoi risultati in un risultato %EVADE%."""
        "Bail Organa (Epic)":
            display_name: """Bail Organa"""
            text: """All'inizio della Fase di Ingaggio, puoi rimuovere un segnalino verde da questa nave. Se lo fai, fino a tre altre navi amiche a gittata 0-3 ottengono quel segnalino."""
        "Secret Provisions (Epic)":
            display_name: """Scorte Segrete"""
            text: """Durante la Fase Finale, se sei a gittata 1-3 dal margine del tavolo dell'avversario, puoi spendere una %CHARGE% per ottenere 2 %MISSIONPOINT%."""
        "Nien Nunb (Epic)":
            display_name: """Nien Nunb"""
            text: """<strong>Attacco Bonus:</strong> Dopo aver effettuato un attacco primario, puoi spendere 2 %ENERGY% e 1 %CHARGE% per effettuare un attacco primario bonus contro un bersaglio differente."""
        "Urcos Furdam (Epic)":
            display_name: """Urcos Furdam"""
            text: """Dopo aver effettuato una manovra blu, recupera una energia."""
        "Tantive IV (Republic)":
            display_name: """Tantive IV"""
            text: """Mentre difendi, se non hai segnalini verdi, puoi cambiare 1 risultato in un risultato %EVADE%."""
        "Tantive IV (Resistance)":
            display_name: """Tantive IV"""
            text: """Quando una nave amica a gittata 0-2 difende o effettua un attacco, se ha solo risultati vuoti e ha 2 o più risultati, puoi subire 1 danno %HIT% o spendere 2 %ENERGY%. Se lo fai, quella nave può ritirare tutti i suoi dadi."""
        "Twin Missile Launcher (Epic)":
            display_name: """Lancia Missili Gemello"""
            text: """<strong>Attacco bonus:</strong> Spendi 1 energia. %LINEBREAK% <strong>Attacco bonus:</strong> Spendi 1 energia."""
        "Fanatical (Epic)":
            display_name: """Fanatico"""
            text: """Mentre effettui un attacco, se non sei schermato, puoi cambiare 1 risultato %FOCUS% in un risultato %HIT%."""
        "Inferno Squad (Epic)":
            display_name: """Squadra Inferno"""
            text: """Mentre una nave amica <strong>Gideon Hask</strong>, <strong>Del Meeko</strong> o <strong>Seyn Marana</strong> a gittata 0-2 effettua un attacco, puoi subire 1 danno %HIT%. Se lo fai, essa può cambiare uno dei suoi risultati in un risultato colpito."""
        "Corvus (Epic)":
            display_name: """Corvus"""
            text: """<strong>Preparazione:</strong> Piazza questa nave come se fosse una nave standard a iniziativa 5."""
        "Agent Terex (Epic)":
            display_name: """Agente Terex"""
            text: """Dopo che una nave nemica è stata distrutta durante un attacco, se l'attaccante è a gittata 1-2 da te, assegna un segnalino concentrazione ad esso."""
        "Protectorate Gleb (Epic)":
            display_name: """Gleb del Protettorato"""
            text: """Mentre difendi o effettui un attacco, durante il passo Modificare i Dadi, un'altra nave amica a gittata 0-2 può ottenere un segnalino sforzo o logoramento. Se lo fa, puoi trasferire un segnalino concentrazione da quella nave a te."""
        "Jinata Security Forces (Epic)":
            display_name: """Forze di Sicurezza Jinata"""
            text: """Mentre difendi o effettui un attacco, puoi spendere un segnalino concentrazione per cambiare un risultato vuoto in un risultato %HIT% o in un risultato %EVADE%"""
        "Precursor (Epic)":
            display_name: """Precursor"""
            text: """Alla fine della Fase di Ingaggio, puoi spendere 1 %SHIELD% per recuperare 1 %ENERGY%, o spendere 1 %ENERGY% per recuperare 1 %SHIELD%."""
        "TX-25 (Epic)":
            display_name: """TX-25"""
            text: """Dopo che una nave amica a gittata 0-3 è stata distrutta, puoi equipaggiare una miglioria Relè Tattico assegnata a quella nave a questa."""
        "Endless Hordes (Epic)":
            display_name: """Orde Infinite"""
            text: """Prima che una nave amica con la miglioria <strong>Protocollo di Emergenza</strong> o un <strong>Drone della Federazione dei Mercanti</strong> amico a gittata 0-3 venga rimossa dal gioco, puoi spendere 1 %CHARGE% per ripristinare quella nave, rimuovere qualsiasi miglioria Comando da essa e attraccarla."""
        "Alpha Revue (Epic)":
            display_name: """Alpha Revue"""
            text: """Prima del passo Neutralizzare i Risultati, mentre un Caccia Droide Classe Vulture amico è a gittata 0-2 e sta attaccando un difensore nel suo %BULLSEYEARC%, può subire 1 danno %HIT% per annullare 1 risultato %EVADE%."""
        "Petty Officer Thanisson (Epic)":
            display_name: """Sergente Thanisson"""
            text: """Durante la Fase di Attivazione o Ingaggio, dopo che una nave nemica nel tuo %FRONTARC% a gittata 0-1 ottiene un segnalino rosso o arancione, se non sei in tensione, puoi ottenere 1 segnalino tensione. Se lo fai, quella nave ottiene 1 segnalino addizionale del tipo che ha ottenuto."""
        "Malefactor (Epic)":
            display_name: """Malefactor"""
            text: """Mentre difendi, le navi amiche attraccate a te possono subire danni al posto tuo."""
        "Thrawn (Epic)":
            display_name: """Thrawn"""
            text: """Prima che una nave nemica a gittata 0-3 riveli il suo indicatore, puoi spendere 1 %CHARGE% e scegliere un numero. Se la velocità sull'indicatore corrisponde alla tua scelta, acquisisci un bersaglio agganciato su quella nave o recupera 1 %ENERGY%."""
        "Heavy Laser Cannon Turret (Epic)":
            display_name: """Torretta Cannone Laser Pesante"""
            text: """<strong>Attacco bonus:</strong> Spendi 1 energia. Tira un dado di attacco addizionale a gittata 3."""
        "Blood Crow (Epic)":
            display_name: """Blood Crow"""
            text: """Mentre difendi o effettui un attacco, se la gittata di attacco è 1, puoi spendere 1 %ENERGY% per aggiungere un risultato %FOCUS%."""
        "Spectre of Nayr (Epic)":
            display_name: """Spettro di Nayr"""
            text: """Dopo aver effettuato un attacco, se non hai bersagliato il difensore in un attacco precedente in questo round e sei concentrato, puoi recuperare 1 %ENERGY%"""
        "GA-75 (Epic)":
            display_name: """GA-75"""
            text: """Preparazione: Prima di piazzare le forze, puoi spendere 2 %CHARGE%. Se lo fai, scegli una nave amica con una miglioria <strong>Capo Ala</strong>. Assegna la condizione <strong>È la Resistenza</strong> ad essa."""
        "Hosnian Lament (Epic)":
            display_name: """Lamento di Hosnian"""
            text: """Mentre una nave amica a gittata 0-2 sta difendendo, se subisce 2 o più danni durante l'attacco, puoi spendere 1 %ENERGY% per assegnare un segnalino sforzo all'attaccante."""
        "Planetary Ion Bombardment (Epic)":
            display_name: """Bombardamento Ionico Planetario"""
            text: """<strong>Attacco Bonus (%LOCK%):</strong> Attacca 1 nave media, grande o enorme. Se questo attacco colpisce, tutti i risultati %HIT%/%CRIT% infliggono segnalini ioni invece di danni."""
        "Azmorigan (Epic)":
            display_name: """Azmorigan"""
            text: """Dopo che una nave amica a gittata 0-3 è stata distrutta, prima che quella nave venga rimossa, puoi equipaggiare una miglioria %ILLICIT% assegnata a quella nave a questa. Recupera tutte le cariche su di essa."""
        "Illegal Countermeasures (Epic)":
            display_name: """Contromisure Illegali"""
            text: """Mentre tu o una nave che stai agganciando a gittata 0-3 difende o effettua un attacco, puoi spendere 1 %ENERGY% per impedire che vengano applicati i bonus di gittata."""
        "Modified Dorsal Turret (Epic)":
            display_name: """Torretta Dorsale Modificata"""
            text: """<strong>Attacco Bonus</strong>"""
        "AQ-Series Battle Droids (Epic)":
            display_name: """Droidi da Battaglia Serie AQ"""
            text: """Dopo che una nave nemica a gittata 0-2 diventa attratta, assegnale un segnalino disturbo."""
        "Drill Beak (Epic)":
            display_name: """Becco a Trivella"""
            text: """<strong>Attacco Bonus</strong>: Se la gittata di attacco è 0, cambia tutti i risultati %HIT% in risultati %CRIT%."""
        "Trident (Epic)":
            display_name: """Trident"""
            text: """Mentre difendi, se l'attaccante non possiede alcun segnalino verde, puoi aggiungere 1 risultato %EVADE%."""
        "Caij Vanda (Epic)":
            display_name: """Caij Vanda"""
            text: """Mentre difendi, se l'attaccante è nel tuo %FRONTARC%, aggiungi un risultato %EVADE%."""
        "Nautolan's Revenge (Epic)":
            display_name: """Vendetta del Nautolano"""
            text: """Dopo che una nave nemica attratta nel tuo %REARARC% subisce danni, puoi spendere 1 %CHARGE%. Se lo fai, quella nave subisce 1 danno %HIT% addizionale."""
        "Born for This (Epic)":
            display_name: "Nati per Questo"
            text: """Mentre un'altra nave amica a gittata 0-2 difende, se non sei sotto sforzo, può spendere i tuoi segnalini concentrazione e schivata come se li possedesse. Se lo fa, tu ottieni 1 segnalino sforzo."""
        "Point Defense Battery (Epic)":
            display_name: "Batteria di Difesa Puntuale"
            text: """<strong>Attacco:</strong> Spendi 1 %ENERGY%. %LINEBREAK% <strong>Attacco:</strong> Spendi 1 %ENERGY%. %LINEBREAK% <strong>Attacco:</strong> Spendi 1 %ENERGY%. %LINEBREAK% <strong>Attacco:</strong> Spendi 1 %ENERGY%."""
    
    condition_translations =
        'Suppressive Fire':
            display_name: "Fuoco di Soppressione"
            text: "Mentre effettui un attacco contro una nave diversa dal <strong>Capitano Rex</strong>, tira 1 dado di attacco in meno. %LINEBREAK% Dopo che il <strong>Capitano Rex</strong> ha difeso, rimuovi questa carta. %LINEBREAK% Alla fine della Fase di Combattimento, se il <strong>Capitano Rex</strong> non ha effettuato un attacco in questa fase, rimuovi questa carta. %LINEBREAK% Dopo che il <strong>Capitano Rex</strong> è stato distrutto, rimuovi questa carta."
        'Hunted':
            display_name: "Cacciato"
            text: "Dopo essere stato distrutto, devi scegliere un'altra nave amica e assegnare questa condizione a essa, se possibile."
        'Listening Device':
            display_name: "Dispositivo di Ascolto"
            text: "Durante la Fase di Sistema, se una nave nemica con la miglioria <strong>Informatore</strong> è a gittata 0-2, gira il tuo indicatore a faccia in su."
        'Rattled':
            display_name: "Scosso"
            text: "Dopo che una bomba o una mina a gittata 0-1 detona, subisci 1 %CRIT%. Poi, rimuovi questa carta. %LINEBREAK% Azione: Se non ci sono bombe o mine a gittata 0-1, rimuovi questa carta."
        'Optimized Prototype':
            display_name: "Prototipo Ottimizzato"
            text: "Mentre effettui un attacco primario %FRONTARC% contro una nave agganciata da una nave amica con la miglioria <strong>Direttore Krennic</strong>, puoi spendere 1 risultato %HIT%/%CRIT%/%FOCUS%. Se lo fai, scegli uno: il difensore perde 1 scudo o il difensore gira 1 delle sue carte danno a faccia in giù."
        "I'll Show You the Dark Side":
            display_name: "Ti Mostrerò il Lato Oscuro"
            text: " Quando questa carta viene assegnata, se non c'è nessuna carta danno a faccia in su su di essa, il giocatore che l'ha assegnata cerca nel mazzo dei danni 1 carta danno Pilota e la piazza a faccia in su su questa carta. Poi mescola il mazzo dei danni. Quando staresti per subire 1 danno %CRIT%, ti viene invece inflitta la carta danno a faccia in su su questa carta. Poi, rimuovi questa carta. "
        'Proton Bomb':
            display_name: "Bomba a Protoni"
            text: "<strong>Tipi:</strong> Congegno, Bomba %LINEBREAK% Alla fine della Fase di Attivazione, questo congegno detona. Quando questo congegno detona, ogni nave e remoto a gittata 0-1 subisce 1 danno %CRIT%.%LINEBREAK%<i>Errata (Thread Regole Ufficiali 03/2019): Aggiunto: e remoto</i>"
        'Seismic Charge':
            display_name: "Carica Sismica"
            text: "<strong>Tipi:</strong> Congegno, Bomba %LINEBREAK% Alla fine della Fase di Attivazione questo congegno detona. Quando questo congegno detona, scegli 1 ostacolo a gittata 0-1. L'ostacolo infligge 1 danno %HIT% a ogni nave e remoto a gittata 0-1. Poi rimuovi quell'ostacolo.%LINEBREAK%<i>Errata (Thread Regole Ufficiali 03/2019): Aggiunto: e remoto</i> "
        'Bomblet':
            display_name: "Bomba a Grappolo"
            text: "<strong>Tipi:</strong> Congegno, Bomba %LINEBREAK% Alla fine della Fase di Attivazione questo congegno detona. Quando questo congegno detona, ogni nave e remoto a gittata 0-1 tira 2 dadi di attacco. Ogni nave e remoto subisce 1 danno %HIT% per ogni risultato %HIT%/%CRIT%.%LINEBREAK%<i>Errata (Thread Regole Ufficiali 03/2019): Aggiunto: e remoto</i>"
        'Loose Cargo':
            display_name: "Carico Sparso"
            text: "<strong>Tipi:</strong> Ostacolo, Piazzato %LINEBREAK% "
        'Spare Parts':
            display_name: "Parti di Ricambio"
            text: "<strong>Tipi:</strong> Ostacolo, Piazzato %LINEBREAK% Quando questo oggetto viene sganciato, incastra la linguetta tra le guide posteriori della nave."
        'Conner Net':
            display_name: "Rete Conner"
            text: "<strong>Tipi:</strong> Congegno, Mina %LINEBREAK% Dopo che una nave sovrappone o si muove attraverso questo congegno, esso detona. Quando questo congegno detona, la nave subisce 1 danno %HIT% e ottiene 3 segnalini ioni."
        'Proximity Mine':
            display_name: "Mina di Prossimità"
            text: "<strong>Tipi:</strong> Congegno, Mina %LINEBREAK% Dopo che una nave sovrappone o si muove attraverso questo congegno, esso detona. Quando questo congegno detona, quella nave tira 2 dadi di attacco. Quella nave subisce poi 1 danno %HIT% più 1 danno %HIT%/%CRIT% per ogni risultato corrispondente.%LINEBREAK%<i>Errata (dal regolamento di riferimento 1.0.2): Aggiunto: 1 %HIT% più</i>"
        'DRK-1 Probe Droid':
            display_name: "Droide Sonda DRK-1"
            text: "INIZ: 0 <br>AGILITÀ: 3 <br>SCAFO: 1 %LINEBREAK% <strong>Tipi:</strong> Congegno, Remoto %LINEBREAK% <strong>Fase di Sistema:</strong> Il giocatore che controlla il droide sonda DRK-1 può scegliere una sagoma [2 %BANKLEFT%], [2 %STRAIGHT%] o [2 %BANKRIGHT%] e un qualsiasi set delle guide del DRK-1. Il giocatore poi ricolloca il remoto, piazzando il DRK-1 all'altra estremità del modello. Può essere piazzato sovrapponendo un oggetto in questo modo. %LINEBREAK%Se il DRK-1 sovrappone una nave, usa il segnalino posizione per denotare la posizione della nave, poi piazza la nave sopra il remoto. %LINEBREAK%<strong>Fase di Attivazione, Ingaggio e Finale:</strong> Nessun effetto. %LINEBREAK%<strong>Altre Regole:</strong> Mentre una nave aggancia un oggetto o disturba una nave nemica, può misurare la gittata da un droide sonda DRK-1 amico. Dopo che una nave nemica esegue una manovra che la porta a sovrapporre un droide sonda DRK-1, il controllore della nave tira 1 dado di attacco. Con un risultato %FOCUS%, il droide sonda DRK-1 subisce 1 danno %HIT%."
        'Buzz Droid Swarm':
            display_name: "Sciame di Droidi Insetto"
            text: "INIZ: 0 <br>AGILITÀ: 1 <br>SCAFO: 1 %LINEBREAK% <strong>Tipi:</strong> Congegno, Remoto %LINEBREAK% <strong>Fase di Sistema, Attivazione e Finale:</strong> Nessun effetto. %LINEBREAK%<strong>Fase di Ingaggio:</strong> Quando ingaggi, ogni nave nemica a gittata 0 dallo sciame di droidi insetto subisce 1 danno %CRIT%. %LINEBREAK%<strong>Altre Regole:</strong> Dopo che una nave nemica sovrappone o si muove attraverso uno sciame di droidi insetto, il giocatore che controlla lo sciame lo ricolloca allineando la linguetta alle guide anteriori o posteriori di quella nave (questa nave è a gittata 0 dello sciame). Lo sciame non può essere allineato a un set di guide della nave se farlo lo porterebbe a sovrapporre un oggetto. Se lo sciame non può essere piazzato a un set di guide scelto, il suo controllore deve allinearlo all'altro set di guide della nave. Se non può essere allineato all'altro set, lo sciame e la nave nemica che l'ha sovrapposto o attraversato subiscono ciascuno 1 danno %HIT%. %LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): Agilità modificata per bilanciamento.</i>"
        "It's the Resistance":
            display_name: "È la Resistenza"
            text: "<strong>Preparazione:</strong> Inizia in riserva. %LINEBREAK% Quando ti schieri, vieni piazzato entro gittata 1 da un qualsiasi bordo del tavolo e oltre gittata 3 da qualsiasi nave nemica. %LINEBREAK% All'inizio del round, se tutte le %CHARGE% del <strong>GA-97</strong> amico sono attive, <strong>devi</strong> schierarti. Poi rimuovi questa carta. Dopo che il <strong>GA-97</strong> amico è stato distrutto, <strong>devi</strong> schierarti. Poi ottieni 1 segnalino disarmo e rimuovi questa carta."
        'Electro-Proton Bomb':
            display_name: "Bomba Elettro-Protonica"
            text: "<strong>Tipi:</strong> Congegno, Bomba %LINEBREAK% Alla fine della Fase di Attivazione questo congegno detona. Quando questo congegno detona, ogni nave e remoto a gittata 0-2 tira 4 dadi di attacco. Ogni nave perde 1 scudo per ogni risultato vuoto, ottiene 1 segnalino ioni per ogni risultato %FOCUS%/%HIT%, e ottiene 1 segnalino disarmo per ogni risultato %CRIT%. Ogni remoto a gittata 0-1 perde 1 scudo per ogni risultato vuoto e subisce 1 danno per ogni risultato %FOCUS%/%HIT%."
        'Decoyed':
            display_name: "Esche"
            text: "Mentre difendi, ogni <strong>Ancella di Naboo</strong> amica nell'arco di attacco può spendere 1 segnalino schivata per cambiare uno dei tuoi risultati in un risultato %EVADE%. %LINEBREAK% Se sei un Astrocaccia Reale Naboo N-1, ogni <strong>Ancella di Naboo</strong> amica nell'arco di attacco può spendere 1 segnalino schivata per aggiungere invece 1 risultato %EVADE%."
        'Compromising Intel':
            display_name: "Informazioni Compromettenti"
            text: "Durante la Fase di Sistema, se la <strong>Vi Moradi</strong> nemica è a gittata 0-3, gira il tuo indicatore a faccia in su. %LINEBREAK% Mentre difendi o effettui un attacco contro la <strong>Vi Moradi</strong> nemica, non puoi spendere segnalini concentrazione."
        'Cluster Mine':
            display_name: "Mina a Grappolo"
            text: "<strong>Tipi:</strong> Congegno, Mina %LINEBREAK% Un set di Mine a Grappolo consiste di 3 singoli congegni Mina a Grappolo. %LINEBREAK% Quando un set di Mine a Grappolo viene piazzato, la Mina a Grappolo centrale viene piazzata normalmente, poi due Mine a Grappolo addizionali vengono piazzate negli incavi come mostrato. %LINEBREAK% Dopo che una nave sovrappone o si muove attraverso una qualsiasi singola Mina a Grappolo, essa detona. Altre Mine a Grappolo nel set che non sono state sovrapposte o attraversate non detonano. %LINEBREAK% Quando ciascuno di questi congegni detona, quella nave tira 2 dadi di attacco. Quella nave subisce poi 1 danno %HIT%/%CRIT% per ogni risultato corrispondente."
        'Ion Bomb':
            display_name: "Bomba a Ioni"
            text: "<strong>Tipi:</strong> Congegno, Bomba %LINEBREAK% Alla fine della Fase di Attivazione, questo congegno detona. Quando questo congegno detona, ogni nave a gittata 0-1 ottiene 3 segnalini ioni, e ogni remoto a gittata 0-1 subisce 1 danno %HIT%."
        'Concussion Bomb':
            display_name: "Bomba a Concussione"
            text: "<strong>Tipi:</strong> Congegno, Bomba %LINEBREAK% Alla fine della Fase di Attivazione, questo congegno detona. Quando questo congegno detona, ogni nave e remoto a gittata 0-1 riceve 1 carta danno a faccia in giù. Poi, ogni nave a gittata 0-1 deve esporre 1 carta danno a meno che non scelga di ottenere 1 segnalino sforzo."
        'Thermal Detonator':
            display_name: "Detonatore Termico"
            text: "<strong>Tipi:</strong> Congegno, Bomba %LINEBREAK% Alla fine della Fase di Attivazione, questo congegno detona. Quando questo congegno detona, ogni nave e remoto a gittata 0-1 tira 1 dado di attacco. Ogni nave ottiene 1 segnalino sforzo per ogni risultato %FOCUS%, e ogni nave e remoto subisce 1 danno %HIT%/%CRIT% per ogni risultato corrispondente."
        'Sensor Buoy':
            display_name: "Boa Sensore"
            text: "INIZ: 0 <br>AGILITÀ: 3 <br>SCAFO: 2 %LINEBREAK% <strong>Tipi:</strong> Congegno, Remoto %LINEBREAK% Le boe sensore sono remoti che arrivano in coppie (una rossa e una blu, ciascuna con la propria carta remoto), e sono piazzate dalla carta miglioria <strong>Suite Boe Sensore</strong>. Oltre ad essere remoti e interagire con quella carta, non hanno regole aggiuntive."
        'Electro-Chaff Cloud':
            display_name: "Nube di Elettro-Chaff"
            text: "Una nube di elettro-chaff è un congegno e un ostacolo. %LINEBREAK% Durante la Fase Finale, rimuovi ogni nube di elettro-chaff senza segnalini innesco, poi rimuovi un segnalino innesco da ogni nube di elettro-chaff. Una nube di elettro-chaff non può mai avere più di un segnalino innesco."
        'Tracking Torpedoes':
            display_name: "Siluri Traccianti"
            text: "INIZ: 0 <br>AGILITÀ: 3 <br>SCAFO: 3 %LINEBREAK% <strong>Tipi:</strong> Congegno, Remoto %LINEBREAK%<strong>Fase di Sistema:</strong> All'iniziativa di questo remoto, il suo giocatore controllore ricolloca questo remoto in avanti usando il modello [3 %BANKLEFT%], [3 %BANKRIGHT%] o [4 %STRAIGHT%]. %LINEBREAK% <strong>Fase di Attivazione:</strong> Nessun effetto. %LINEBREAK% <strong>Fase di Ingaggio:</strong> All'iniziativa di questo remoto, se un oggetto su cui ha un bersaglio agganciato è nel suo %FRONTARC% a gittata 0-1, questo remoto detona. Fase Finale: Durante la Fase Finale, se questo remoto non ha un bersaglio agganciato su alcun oggetto, questo remoto deve acquisire un bersaglio agganciato su un oggetto nel suo %FRONTARC% a gittata 1-3, se possibile. %LINEBREAK% <strong>Altre Regole:</strong> Dopo che questo remoto è stato distrutto, tira 1 dado di attacco. Con un risultato %HIT% o %CRIT%, questo remoto detona. %LINEBREAK% Quando questo remoto detona, ogni nave, remoto e struttura a gittata 0 o nel suo %FRONTARC% a gittata 1 tira 4 dadi di attacco e subisce 1 danno per ogni risultato %HIT% o %CRIT% corrispondente."
        'Fearful Prey':
            display_name: "Preda Spaventata"
            text: "Dopo aver difeso contro un <strong>Predatore Impaurito</strong> nemico, se non hai speso almeno 1 segnalino verde durante l'attacco, ottieni 1 segnalino sforzo."
        'You Should Thank Me':
            display_name: "Dovresti Ringraziarmi"
            text: "Questa condizione viene assegnata a faccia in giù. Rivelala dopo aver difeso. %LINEBREAK% Dopo aver difeso, <strong>Zam Wesell</strong> recupera 1 %CHARGE%. Poi, puoi acquisire un bersaglio agganciato sull'attaccante. %LINEBREAK% Alla fine della Fase di Ingaggio, se questa carta è a faccia in giù e sei nell'arco di fuoco di una nave nemica, puoi rivelare questa carta e spendere 2 %CHARGE% da <strong>Zam Wesell</strong>. Se lo fai, puoi effettuare un attacco bonus. %LINEBREAK% All'inizio della Fase di Sistema, rimuovi questa condizione."
        "You'd Better Mean Business":
            display_name: "Meglio che Faccia Sul Serio"
            text: "Questa condizione viene assegnata a faccia in giù. Rivelala dopo aver difeso. %LINEBREAK% Dopo aver difeso, puoi spendere 2 %CHARGE% da <strong>Zam Wesell</strong>. Se lo fai, effettua un attacco bonus contro l'attaccante. %LINEBREAK% Alla fine della Fase di Ingaggio, se questa carta è a faccia in giù e sei nell'arco di fuoco di una nave nemica, puoi rivelare questa carta. Se lo fai, <strong>Zam Wesell</strong> recupera 2 %CHARGE%. %LINEBREAK% All'inizio della Fase di Sistema, rimuovi questa condizione."
        "Merciless Pursuit":
            display_name: "Inseguimento Spietato"
            text: "Dopo aver effettuato un attacco, se il difensore è equipaggiato con <b>Il Bambino</b>, puoi acquisire un bersaglio agganciato sul difensore."
        "Marked for Elimination":
            display_name: "Segnato per l'Eliminazione"
            text: "Mentre difendi, se l'attaccante è equipaggiato con <b>Trasmettitore di Tracciamento</b> e ha un bersaglio agganciato su di te, non puoi spendere segnalini verdi."
        "False Friend":
            display_name: "Falso Amico"
            text: "Durante la Fase di Sistema, se una nave nemica con la miglioria <b>Tal Merrik</b> è a gittata 0-2 o un remoto nemico è a gittata 0-2, gira il tuo indicatore a faccia in su. %LINEBREAK% <strong>Azione:</strong> Ottieni 1 segnalino logoramento e un segnalino tensione per scartare questa condizione."
        "Trials of the Darksaber":
            display_name: "Prove della Darksaber"
            text: "Mentre effettui un attacco a gittata di attacco 0-2, puoi spendere 1 risultato %CRIT%. Se lo fai, se il giocatore della nave che difende ha totalizzato più %MISSIONPOINT% di te, perde 1 %MISSIONPOINT% totalizzato. Piazza quel %MISSIONPOINT% su questa carta. %LINEBREAK% Dopo aver difeso, se sei distrutto da una nave nemica a gittata di attacco 0-2, assegna la condizione <b>Prove della Darksaber</b> all'attaccante (tutti i %MISSIONPOINT% rimangono su questa carta). %LINEBREAK%. Alla fine della partita, questa nave ottiene tutti i %MISSIONPOINT% su questa carta."
        "Blazer Bomb":
            display_name: "Bomba Infuocata"
            text: "<strong>Tipi:</strong> Congegno, Bomba %LINEBREAK% Alla fine della Fase di Attivazione, questo congegno detona. %LINEBREAK% Quando questo congegno detona, ogni nave e remoto a gittata 0-1 tira 1 dado di attacco. Ogni nave o remoto subisce 1 danno %HIT% per ogni risultato %HIT%/%CRIT%. %LINEBREAK% Dopo che questo congegno detona, piazza un Blaze allineando le guide del Blaze alla linguetta del congegno. %LINEBREAK% Un Blaze è un ostacolo. Dopo che questo ostacolo è stato piazzato, piazza un segnalino innesco su di esso. %LINEBREAK% Durante la Fase Finale, rimuovi ogni Blaze senza segnalini innesco, poi rimuovi 1 segnalino innesco da ogni Blaze."
        "Clan Wren Commandos":
            display_name: "Commando del Clan Wren"
            text: "INIZ: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, GITTATA: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <strong>Tipi:</strong> Congegno, Remoto %LINEBREAK% Dopo che una nave nemica ti sovrappone, ottiene 1 segnalino sforzo. %LINEBREAK% <strong>Fase di Attivazione:</strong> All'inizio di questa fase, puoi ricollocarti in avanti usando una sagoma [1 %TURNLEFT%], [2 %STRAIGHT%] o [1 %TURNRIGHT%].%LINEBREAK% <strong>Fase di Ingaggio:</strong> Non puoi attaccare se ci sono navi nemiche a gittata 0. Per effettuare un attacco, devi spendere 1 %CHARGE%. Mentre effettui un attacco, puoi cambiare 1 risultato %FOCUS% in un risultato %HIT%."
        "Death Watch Commandos":
            display_name: "Commando della Ronda della Morte"
            text: "INIZ: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, GITTATA: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <strong>Tipi:</strong> Congegno, Remoto %LINEBREAK% Dopo che una nave nemica ti sovrappone, ottiene 1 segnalino sforzo.%LINEBREAK% <strong>Fase di Attivazione:</strong> All'inizio di questa fase, puoi ricollocarti in avanti usando una sagoma [1 %TURNLEFT%], [2 %STRAIGHT%] o [1 %TURNRIGHT%].%LINEBREAK% <strong>Fase di Ingaggio:</strong> Non puoi attaccare se ci sono navi nemiche a gittata 0. Per effettuare un attacco, devi spendere 1 %CHARGE%. Mentre effettui un attacco, puoi cambiare 1 risultato %FOCUS% in un risultato %HIT%."
        "Nite Owl Commandos":
            display_name: "Commando Gufo Notturno"
            text: "INIZ: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, GITTATA: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <strong>Tipi:</strong> Congegno, Remoto %LINEBREAK% Dopo che una nave nemica ti sovrappone, ottiene 1 segnalino sforzo.%LINEBREAK% <strong>Fase di Attivazione:</strong> All'inizio di questa fase, puoi ricollocarti in avanti usando una sagoma [1 %TURNLEFT%], [2 %STRAIGHT%] o [1 %TURNRIGHT%].%LINEBREAK% <strong>Fase di Ingaggio:</strong> Non puoi attaccare se ci sono navi nemiche a gittata 0. Per effettuare un attacco, devi spendere 1 %CHARGE%. Mentre effettui un attacco, puoi cambiare 1 risultato %FOCUS% in un risultato %HIT%."
        "Imperial Super Commandos":
            display_name: "Super Commando Imperiali"
            text: "INIZ: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, GITTATA: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <strong>Tipi:</strong> Congegno, Remoto %LINEBREAK% Dopo che una nave nemica ti sovrappone, ottiene 1 segnalino sforzo.%LINEBREAK% <strong>Fase di Attivazione:</strong> All'inizio di questa fase, puoi ricollocarti in avanti usando una sagoma [1 %TURNLEFT%], [2 %STRAIGHT%] o [1 %TURNRIGHT%].%LINEBREAK% <strong>Fase di Ingaggio:</strong> Non puoi attaccare se ci sono navi nemiche a gittata 0. Per effettuare un attacco, devi spendere 1 %CHARGE%. Mentre effettui un attacco, puoi cambiare 1 risultato %FOCUS% in un risultato %HIT%."
        "Mandalorian Super Commandos":
            display_name: "Super Commando Mandaloriani"
            text: "INIZ: 2 <br> %FRONTARC%: 2 %RANGEBONUS%, GITTATA: 1-2 <br>%AGILITY%: 2, %HULL%: 2, %CHARGE%: 2 %LINEBREAK% <strong>Tipi:</strong> Congegno, Remoto %LINEBREAK% Dopo che una nave nemica ti sovrappone, ottiene 1 segnalino sforzo.%LINEBREAK% <strong>Fase di Attivazione:</strong> All'inizio di questa fase, puoi ricollocarti in avanti usando una sagoma [1 %TURNLEFT%], [2 %STRAIGHT%] o [1 %TURNRIGHT%].%LINEBREAK% <strong>Fase di Ingaggio:</strong> Non puoi attaccare se ci sono navi nemiche a gittata 0. Per effettuare un attacco, devi spendere 1 %CHARGE%. Mentre effettui un attacco, puoi cambiare 1 risultato %FOCUS% in un risultato %HIT%."
        "Guarded":
            display_name: "Difeso"
            text: "Mentre difendi, se non sei nel %BULLSEYEARC% dell'attaccante, tira 1 dado di difesa addizionale per ogni <b>Protettore delle MagnaGuard</b> amico che calcola o schiva nell'arco di attacco."
        "Sickening Maneuver":
            display_name: "Manovra Nauseante"
            text: "Puoi eseguire manovre rosse anche se sei in tensione. %LINEBREAK% Dopo aver rivelato una manovra curva [%BANKLEFT% o %BANKRIGHT%] o svolta [%TURNLEFT% o %TURNRIGHT%], <b>devi</b> ottenere 1 segnalino sforzo ed eseguire la manovra come una scivolata laterale.%LINEBREAK% Dopo aver rivelato una manovra dritta [%STRAIGHT%], devi eseguire quella manovra come un avvitamento di Koiogran rosso [%KTURN%]. %LINEBREAK% Dopo aver eseguito una manovra, rimuovi questa condizione."
        "Primed For Speed":
            display_name: "Pronto per la Velocità"
            text: "Aggiungi un'azione %SLAM% bianca alla tua barra delle azioni. %LINEBREAK% Dopo aver effettuato uno %SLAM%, devi subire 1 danno %HIT% per rimuovere 1 segnalino disarmo."
        "Broken Trust":
            display_name: "Fiducia Infranta"
            text: "Considera le navi amiche come alleate.%LINEBREAK% Le navi non nemiche ti considerano come alleato.%LINEBREAK% Mentre effettui un attacco, prima di dichiarare il difensore, ogni nave alleata nell'arco di attacco che non è in tensione ottiene 1 segnalino tensione. Dopo aver difeso o effettuato un attacco, se al difensore è stata inflitta almeno 1 carta danno a faccia in su, o è stato distrutto, rimuovi questa condizione."

    chassis_translations =
        "Vectored Thrusters":
            display_name: "Propulsori Vettoriali"
            text: """Dopo aver effettuato un'azione, puoi effettuare un'azione %BOOST% rossa."""
        "Advanced Targeting Computer":
            display_name: "Computer d'Attacco Avanzato"
            text: """Mentre effettui un attacco primario contro un difensore che hai come bersaglio agganciato, tira 1 dado di attacco addizionale e cambia 1 risultato %HIT% in un risultato %CRIT%."""
        "Autothrusters":
            display_name: "Autopropulsori"
            text: """Dopo aver effettuato un'azione, puoi effettuare un'azione %BARRELROLL% rossa o %BOOST% rossa."""
        "Nimble Bomber":
            display_name: "Bombardiere Agile"
            text: """Se sganceresti un congegno usando una sagoma %STRAIGHT%, puoi usare invece una sagoma %BANKLEFT% o %BANKRIGHT% della stessa velocità."""
        "Full Throttle":
            display_name: "A Tutta Manetta"
            text: """Dopo aver eseguito completamente una manovra a velocità 3-5, puoi effettuare un'azione %EVADE%."""
        "Experimental Scanners":
            display_name: "Scanner Sperimentali"
            text: """Puoi acquisire bersagli agganciati oltre gittata 3. Non puoi acquisire bersagli agganciati a gittata 1."""
        "Stygium Array":
            display_name: "Matrice di Stygium"
            text: """Dopo che ti deocculti, puoi effettuare un'azione %EVADE%. All'inizio della Fase Finale, puoi spendere 1 segnalino schivata per ottenere 1 segnalino occultamento."""
        "Sensor Blindspot":
            display_name: "Punto Cieco dei Sensori"
            text: """Mentre effettui un attacco primario a gittata di attacco 0-1, non applicare il bonus di gittata 0-1 e tira 1 dado di attacco in meno."""
        "Sensor Blackout":
            display_name: "Blackout dei Sensori"
            text: """Mentre effettui un attacco primario a gittata 0-1, tiri 1 dado di attacco in meno. %LINEBREAK% Mentre difendi a gittata 1, tiri 1 dado di difesa in meno."""
        "Microthrusters":
            display_name: "Micropropulsori"
            text: """Mentre effettui un avvitamento, <b>devi</b> usare il modello %BANKLEFT% o %BANKRIGHT% invece del modello %STRAIGHT%."""
        "Weapon Hardpoint":
            display_name: "Innesto Arma"
            text: """Puoi equipaggiare 1 miglioria %CANNON%, %TORPEDO% o %MISSILE%."""
        "Advanced Droid Brain":
            display_name: "Cervello Droide Avanzato"
            text: """Dopo aver effettuato un'azione %CALCULATE%, ottieni 1 segnalino calcolo."""
        "Tail Gun":
            display_name: "Arma di Coda"
            text: """Mentre hai una nave attraccata, possiedi un'arma primaria %REARARC% con un valore di attacco pari al valore di attacco primario %FRONTARC% della tua nave attraccata."""
        "Locked and Loaded":
            display_name: "Carico e Pronto"
            text: """Mentre sei attraccato, dopo che la tua nave madre effettua un attacco primario %FRONTARC% o %TURRET%, può effettuare un attacco primario bonus %REARARC%."""
        "Concordia Faceoff":
            display_name: "Carica Frontale di Concordia"
            text: """Mentre difendi, se la gittata di attacco è 1 e sei nel %FRONTARC% dell'attaccante, cambia 1 risultato in un risultato %EVADE%."""
        "Spacetug Tractor Array":
            display_name: "Raggio Traente del Rimorchiatore Spaziale"
            text: """ <strong>Azione:</strong> Scegli una nave nel tuo %FRONTARC% a gittata 1. Quella nave ottiene 1 segnalino raggio traente, o 2 segnalini raggio traente se è nel tuo %BULLSEYEARC% a gittata 1."""
        "Hope":
            display_name: "Speranza"
            text: """Dopo che un'altra nave amica a gittata 0-3 è stata distrutta, puoi effettuare un'azione %FOCUS% o %BOOST%."""
        "Solo":
            display_name: "Solo"
            text: """Mentre difendi o effettui un attacco, se non ci sono altre navi amiche a gittata 0-1, puoi spendere 1 %CHARGE% per ritirare uno dei tuoi dadi."""
        "Sensitive Controls":
            display_name: "Controlli Sensibili"
            text: """Durante la Fase di Sistema, puoi effettuare un'azione %BARRELROLL% rossa o %BOOST% rossa."""
        "Vectored Cannons":
            display_name: "Cannoni Vettoriali"
            text: """Durante la Fase di Sistema, puoi effettuare un'azione %BOOST% rossa o %ROTATEARC% rossa. Puoi ruotare il tuo indicatore %SINGLETURRETARC% solo verso il tuo %FRONTARC% o %REARARC%."""
        "Advanced Fire Control":
            display_name: "Controllo di Fuoco Avanzato"
            text: """Dopo aver effettuato un attacco %CANNON% o %MISSILE%, se hai un bersaglio agganciato sul difensore, puoi effettuare un attacco primario bonus contro il difensore."""
        "Networked Calculations":
            display_name: "Calcoli in Rete"
            text: """Mentre difendi o effettui un attacco, puoi spendere 1 segnalino calcolo da una nave amica a gittata 0-1 per cambiare 1 risultato %FOCUS% in un risultato %EVADE% o %HIT%."""
        "Independent Calculations":
            display_name: "Calcoli Indipendenti"
            text: """Mentre effettui un'azione %CALCULATE% bianca, puoi considerarla rossa per ottenere 1 segnalino calcolo addizionale. Altre navi non possono spendere i tuoi segnalini calcolo usando la capacità nave <strong>Calcoli in Rete</strong>."""
        "Adaptive Ailerons":
            display_name: "Alettoni Adattivi"
            text: """Prima di rivelare il tuo indicatore, se non sei in tensione, <b>devi</b> accelerare. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.4.2): Capacità nave modificata</i>"""
        "Pursuit Craft":
            display_name: "Vascello da Inseguimento"
            text: """Dopo esserti schierato, puoi acquisire un bersaglio agganciato su una nave che l'<strong>Hound's Tooth</strong> amica ha come bersaglio agganciato."""
        "Dead to Rights":
            display_name: "Colto in Fallo"
            text: """Mentre effettui un attacco, se il difensore è nel tuo %BULLSEYEARC%, i dadi di difesa non possono essere modificati usando segnalini verdi."""
        "Comms Shuttle":
            display_name: "Navetta Comunicazioni"
            text: """Mentre sei attraccato, la tua nave madre ottiene %COORDINATE%. Prima che la tua nave madre si attivi, può effettuare un'azione %COORDINATE%."""
        "Controlled Ailerons":
            display_name: "Alettoni Controllati"
            text: """Prima di rivelare il tuo indicatore, se non sei in tensione, puoi accelerare. %LINEBREAK% <i>Errata (dal regolamento di riferimento 1.4.2): Capacità nave modificata</i>"""
        "Co-Pilot":
            display_name: "Copilota"
            text: """Mentre sei attraccato, la tua nave madre possiede la tua capacità del pilota in aggiunta alla propria."""
        "Rigged Energy Cells":
            display_name: "Celle Energetiche Instabili"
            text: """Durante la Fase di Sistema, se non sei attraccato, perdi 1 %CHARGE%. Alla fine della Fase di Attivazione, se hai 0 %CHARGE%, sei distrutto. Prima di essere rimosso, ogni nave a gittata 0-1 subisce 1 danno %CRIT%."""
        "Refined Gyrostabilizers":
            display_name: "Girostabilizzatori Raffinati"
            text: """Puoi ruotare il tuo indicatore %SINGLETURRETARC% solo verso il tuo %FRONTARC% o %REARARC%. Dopo aver effettuato un'azione, puoi effettuare un'azione %BOOST% rossa o %ROTATEARC% rossa."""
        "Heavy Weapon Turret":
            display_name: "Torretta Arma Pesante"
            text: """Puoi ruotare il tuo indicatore %SINGLETURRETARC% solo verso il tuo %FRONTARC% o %REARARC%. <b>Devi</b> considerare il requisito %FRONTARC% delle tue migliorie %MISSILE% equipaggiate come %SINGLETURRETARC%."""
        "Linked Battery":
            display_name: "Batteria Collegata"
            text: """Mentre effettui un attacco %CANNON%, tira 1 dado addizionale."""
        "Notched Stabilizers":
            display_name: "Stabilizzatori Intagliati"
            text: """Mentre ti muovi, ignori gli asteroidi."""
        "Fine-Tuned Controls":
            display_name: "Controlli Regolati"
            text: """Dopo aver eseguito completamente una manovra, puoi spendere 1 %FORCE% per effettuare un'azione %BOOST% o %BARRELROLL%."""
        "Pinpoint Tractor Array":
            display_name: "Raggio Traente di Precisione"
            text: """Non puoi ruotare il tuo %SINGLETURRETARC% verso il tuo %REARARC%. Dopo aver eseguito completamente una manovra, puoi ottenere 1 segnalino raggio traente per effettuare un'azione %ROTATEARC%. %LINEBREAK%<i>Errata (dal regolamento di riferimento 1.4): aggiunto "completamente"</i>"""
        "Plated Hull":
            display_name: "Scafo Corazzato"
            text: """Mentre difendi, se non sei danneggiato criticamente, cambia 1 %CRIT% in un risultato %HIT%."""
        "Explosion with Wings":
            display_name: "Esplosione con le Ali"
            text: """Ti viene inflitta 1 carta danno a faccia in giù. Dopo aver effettuato un'azione %SLAM%, puoi esporre 1 carta danno per rimuovere 1 segnalino disarmo."""
        "Fine-Tuned Thrusters":
            display_name: "Propulsori Regolati"
            text: """Dopo aver eseguito completamente una manovra, se non sei logorato o sotto sforzo, puoi ottenere 1 segnalino logoramento o sforzo per effettuare un'azione %LOCK% o %BARRELROLL%."""
        "Networked Aim":
            display_name: "Puntamento in Rete"
            text: """Non puoi spendere i tuoi bersagli agganciati per ritirare i dadi di attacco. Mentre effettui un attacco, puoi ritirare un numero di dadi di attacco fino al numero di bersagli agganciati amici sul difensore."""
        "Fire Convergence":
            display_name: "Convergenza di Fuoco"
            text: """Mentre una nave amica effettua un attacco non-%SINGLETURRETARC%, se il difensore è nel tuo arco di torretta puoi spendere 1 segnalino carica, se lo fai l'attaccante può ritirare fino a 2 risultati."""
        "Rotating Cannons":
            display_name: "Cannoni Rotanti"
            text: """Puoi ruotare il tuo indicatore %SINGLETURRETARC% solo verso il tuo %FRONTARC% o %REARARC%. Devi considerare il requisito %FRONTARC% delle tue migliorie %CANNON% equipaggiate come %SINGLETURRETARC%."""
        "Twin Ion Engines":
            display_name: "Motori Ionici Gemelli"
            text: """Ignora la restrizione nave "TIE" sulle carte miglioria."""
        "Intuitive Controls":
            display_name: "Controlli Intuitivi"
            text: """Durante la Fase di Sistema, puoi effettuare un'azione %BARRELROLL% viola o %BOOST% viola."""
        "Intuitive Interface":
            display_name: "Interfaccia Intuitiva"
            text: """Dopo aver effettuato un'azione aggiunta alla tua barra delle azioni da una miglioria %TALENT%, %ILLICIT% o %MODIFICATION%, puoi effettuare un'azione %CALCULATE%."""
        "Devastating Barrage":
            display_name: "Sbarramento Devastante"
            text: """Mentre effettui un attacco %TORPEDO% o %MISSILE%, se il difensore è nel tuo %BULLSEYEARC%, i tuoi risultati %CRIT% non possono essere annullati dai risultati %EVADE%."""
        "Pursuit Thrusters":
            display_name: "Propulsori da Inseguimento"
            text: """Durante la Fase di Sistema, puoi effettuare un'azione %BOOST%."""
        "Versatile Frame":
            display_name: "Scafo Versatile"
            text: """Puoi equipaggiare 1 miglioria %TORPEDO% o %MISSILE%. Mentre la tua manovra rivelata è blu, aggiungi %BOOST% bianca alla tua barra delle azioni."""
        "Born for This":
            display_name: "Nati per Questo"
            text: """Mentre un'altra nave amica a gittata 0-2 difende, se non sei sotto sforzo, può spendere i tuoi segnalini concentrazione e schivata come se li possedesse. Se lo fa, tu ottieni 1 segnalino sforzo."""
        "Modified for Organics":
            display_name: "Modificato per Organici"
            text: """Questa nave non è influenzata dalla restrizione <strong>Standardizzato</strong>. Riduci la difficoltà delle tue manovre curva [%BANKLEFT% o %BANKRIGHT%] a velocità 2 e 3. Aumenta la difficoltà delle tue manovre svolta [%TURNLEFT% o %TURNRIGHT%] a velocità 3."""
        "Locked S-Foils":
            display_name: "Alettoni-S Bloccati"
            text: """Dopo aver effettuato un'azione %BOOST%, ottieni un segnalino logoramento."""
        "Gyro-Cockpit":
            display_name: "Gyro-Cockpit"
            text: """Dopo aver ottenuto un segnalino tensione, puoi spendere 2 %CHARGE% per ottenere un segnalino schivata. Quando sganci un congegno, puoi spendere 1 %CHARGE% per impostare il modello con la sua linea mediana allineata con il segno sulla base nel tuo %LEFTARC% o %RIGHTARC%."""
        "High Stakes":
            display_name: "Posta Alta"
            text: """Dopo aver effettuato un'azione rossa, puoi tirare un dado di attacco. Con un risultato %HIT%/%CRIT%, rimuovi 1 tensione."""
        "Chiss Engineering":
            display_name: "Ingegneria Chiss"
            text: """Dopo aver eseguito completamente una manovra a velocità 3-5, puoi effettuare un'azione %LOCK%. Mentre attacchi, se non sei in tensione, puoi spendere 1 %SHIELD% per applicare il bonus di gittata 1."""
        "Formed Up":
            display_name: "In Formazione"
            text: """Alla fine della Fase Finale, se c'è un'altra nave <strong>Caccia TIE/ln</strong> amica a gittata 0-1, puoi rimuovere 1 segnalino tensione."""
        "Prioritized Weapons Systems":
            display_name: "Sistemi d'Arma Prioritari"
            text: """Prima di ingaggiare, puoi ottenere un segnalino sforzo per rimuovere un segnalino disarmo."""
        "Broadside Batteries":
            display_name: "Batterie Laterali"
            text: """Puoi acquisire bersagli agganciati ed effettuare attacchi primari a gittata 1-4."""
        "Concentrated Batteries":
            display_name: "Batterie Concentrate"
            text: """Mentre effettui un attacco primario, %TORPEDO% o %MISSILE%, se il difensore è nel tuo %BULLSEYEARC%, tira 1 dado addizionale."""
        "Docking Clamps":
            display_name: "Morsetti di Attracco"
            text: """Puoi far attraccare fino a 4 navi piccole."""
        "Resupply Craft":
            display_name: "Vascello di Rifornimento"
            text: """Dopo che un'altra nave amica a gittata 0-1 ha effettuato un'azione, puoi spendere 1 %ENERGY%. Se lo fai, essa rimuove 1 segnalino arancione o rosso, o recupera 1 scudo."""
        "Overdrive Burners":
            display_name: "Postbruciatori Sovraccarichi"
            text: """Mentre difendi, se la tua manovra rivelata è a velocità 3-5, tira 1 dado di difesa addizionale."""
        "Tractor Grasp":
            display_name: "Presa Traente"
            text: """Dopo aver effettuato un attacco <b>Tentacoli Traenti</b> che colpisce, il difensore ottiene 1 segnalino raggio traente."""
        "Merciless":
            display_name: "Spietato"
            text: """Mentre effettui un attacco, puoi scegliere un'altra nave amica a gittata 0-1 dal difensore. Se lo fai, quella nave ottiene un segnalino sforzo e tu puoi ritirare un risultato vuoto."""
        "Heavy Weapon Turret (EoD)":
            display_name: "Torretta Arma Pesante"
            text: """Dopo aver effettuato un'azione, puoi effettuare un'azione %ROTATEARC% bianca. Puoi ruotare il tuo arco %SINGLETURRETARC% solo verso il tuo %FRONTARC% o %REARARC%. Devi considerare il requisito %FRONTARC% delle tue migliorie %MISSILE% equipaggiate come %SINGLETURRETARC%."""
        "Adaptive S-Foils":
            display_name: "Alettoni-S Adattivi"
            text: """Dopo aver effettuato un'azione %BARRELROLL%, ottieni un segnalino logoramento. Mentre effettui un attacco, prima di tirare i dadi di attacco, se il difensore è nel tuo %BULLSEYEARC%, puoi rimuovere 1 segnalino logoramento."""
        "Leave No One Behind":
            display_name: "Non Lasciare Nessuno Indietro"
            text: """Dopo aver effettuato un'azione, se hai meno di 2 segnalini tensione, puoi ottenere 1 segnalino tensione. Se lo fai, un'altra nave piccola amica a gittata 0-1 può ottenere 1 segnalino logoramento per effettuare un'azione %BOOST%."""
        "Modular Bombing Magazine":
            display_name: "Magazzino Bombe Modulare"
            text: """Quando sganci un congegno, puoi impostare il modello con la sua linea mediana allineata con il segno sulla base nel tuo %LEFTARC% o %RIGHTARC%."""
        "Restored Speedster":
            display_name: "Bolide Restaurato"
            text: """Mentre hai esattamente 1 segnalino disarmo, puoi effettuare attacchi primari contro oggetti nemici nel tuo %BULLSEYEARC%."""
        "Coaxium Injectors":
            display_name: "Iniettori di Coassio"
            text: """Dopo aver eseguito completamente una manovra a velocità 3 o 4, puoi spendere 1 %CHARGE% per effettuare un'azione %SLAM% rossa, anche se sei in tensione. Dopo aver effettuato un'azione %SLAM%, subisci 1 %CRIT% a meno che non esponi 1 delle tue carte danno."""
        "Winged Reversal":
            display_name: "Inversione Alata"
            text: """Dopo aver rivelato una manovra svolta [%TURNLEFT% o %TURNRIGHT%], puoi spendere 1 %CHARGE%, ottenere 1 segnalino sforzo e aumentare la sua difficoltà. Se lo fai, esegui invece quella manovra come un Avvitamento di Tallon [%TROLLLEFT% o %TROLLRIGHT%] nella stessa direzione."""
        "Imposing Behemoth":
            display_name: "Behemoth Imponente"
            text: """Mentre una nave nemica a gittata 0 difende, se sei rinforzato e il difensore è nel %FULLFRONTARC% o %FULLREARARC% corrispondente al tuo segnalino rinforzo, quella nave nemica tira 1 dado di difesa in meno."""
        "Adaptative Microthrusters":
            display_name: "Micropropulsori Adattivi"
            text: """Mentre effettui un avvitamento, puoi spendere 1 %CHARGE% per usare il modello %BANKLEFT% o %BANKRIGHT% invece del modello %STRAIGHT%."""
        "Enduring Limitations":
            display_name: "Limitazioni Persistenti"
            text: """Alla fine della Fase di Attivazione, se hai 3 o più segnalini tensione, devi rimuovere 1 segnalino tensione e subire 1 danno %HIT%."""

    damage_translations =
        "Panicked Pilot":
            display_name: "Pilota nel Panico"
            text: "Ottieni 2 segnalini tensione. Poi ripara questa carta."
        "Blinded Pilot":
            display_name: "Pilota Accecato"
            text: "Mentre effettui un attacco, puoi modificare i tuoi dadi solo spendendo %FORCE% per il loro effetto predefinito.%LINEBREAK%<strong>Azione:</strong> Ripara questa carta."
        "Wounded Pilot":
            display_name: "Pilota Ferito"
            text: "Dopo aver effettuato un'azione, tira 1 dado di attacco. Con un risultato %HIT% o %CRIT%, ottieni 1 segnalino tensione.%LINEBREAK%<strong>Azione:</strong> Ripara questa carta."
        "Stunned Pilot":
            display_name: "Pilota Stordito"
            text: "Dopo aver eseguito una manovra, se ti sei mosso attraverso o hai sovrapposto un ostacolo, subisci 1 danno %HIT%."
        "Console Fire":
            display_name: "Console in Fiamme"
            text: "Prima di ingaggiare, tira 1 dado di attacco. Con un risultato %HIT%, subisci 1 danno %HIT%. %LINEBREAK%<strong>Azione:</strong> Ripara questa carta."
        "Damaged Engine":
            display_name: "Motore Danneggiato"
            text: "Aumenta la difficoltà delle tue manovre di svolta (%TURNLEFT% e %TURNRIGHT%)."
        "Weapons Failure":
            display_name: "Guasto alle Armi"
            text: "Mentre effettui un attacco, tira 1 dado di attacco in meno. %LINEBREAK%<strong>Azione:</strong> Ripara questa carta."
        "Hull Breach":
            display_name: "Falla nello Scafo"
            text: "Prima di subire 1 o più danni %HIT%, subisci invece altrettanti danni %CRIT%.%LINEBREAK%<strong>Azione:</strong> Ripara questa carta."
        "Structural Damage":
            display_name: "Danni Strutturali"
            text: "Mentre difendi, tira 1 dado di difesa in meno."
        "Damaged Sensor Array":
            display_name: "Sensori Danneggiati"
            text: "Non puoi effettuare alcuna azione eccetto l'azione %FOCUS% e le azioni dalle carte danno.%LINEBREAK%<strong>Azione:</strong> Ripara questa carta."
        "Loose Stabilizer":
            display_name: "Stabilizzatore Allentato"
            text: "Dopo aver eseguito una manovra non dritta (%STRAIGHT%), subisci 1 danno %HIT% e ripara questa carta. %LINEBREAK%<strong>Azione:</strong> Ripara questa carta."
        "Disabled Power Regulator":
            display_name: "Regolatore di Potenza Fuori Uso"
            text: "Prima di ingaggiare, ottieni 1 segnalino ioni. Dopo aver eseguito una manovra ionica, ripara questa carta."
        "Fuel Leak":
            display_name: "Perdita di Carburante"
            text: "Dopo aver subito 1 danno %CRIT%, subisci 1 danno %HIT% e ripara questa carta.%LINEBREAK%<strong>Azione:</strong> Ripara questa carta."
        "Direct Hit!":
            display_name: "Colpo Diretto!"
            text: "Subisci 1 danno %HIT%. Poi ripara questa carta."


    exportObj.setupTranslationCardData pilot_translations, upgrade_translations, condition_translations, chassis_translations, damage_translations
