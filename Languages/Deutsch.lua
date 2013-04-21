
-- Language file for trAInsported. Make a copy of this to translate into your own language.
-- Please don't change the order of the entries in this file.
FONT_BUTTON = love.graphics.newFont( "UbuntuFont/Ubuntu-B.ttf", 17 )
FONT_BUTTON_SMALL = love.graphics.newFont( "UbuntuFont/Ubuntu-B.ttf", 16 )

LNG.menu_mode_name = {}
LNG.menu_mode_tooltip = {}
LNG.menu_time_name = {}
LNG.menu_time_tooltip = {}
LNG.menu_region_name = {}
LNG.menu_region_tooltip = {}
LNG.load_generation = {}

-------------------------------------------------
-- Menu:
-------------------------------------------------
LNG.menu_live = [[Live]]
LNG.menu_live_tooltip = [[Beobachte die hochgeladenen KIs in Online-Spielen!]]
LNG.menu_tutorial = [[Anleitung]]
LNG.menu_tutorial_tooltip = [[Lerne das Spiel und die Programmiersprache]]
LNG.menu_challenge = [[Herausforderung]]
LNG.menu_challenge_tooltip = [[Karten mit speziellen Zielen]]
LNG.menu_compete = [[Wettstreit]]
LNG.menu_compete_tooltip = [[Wähle KIs und eine Karte aus und lasse sie gegeneinander antreten!]]
LNG.menu_random = [[Zufällig]]
LNG.menu_random_tooltip = [[Zufällige Karte mit einer zufälligen Auswahl von KIs aus dem 'AI' Ordner.]]
LNG.menu_settings = [[Optionen]]
LNG.menu_settings_tooltip = [[Sprachauswahl, Bildschirmgröße etc]]
LNG.menu_exit = [[Schließen]]

LNG.menu_return = [[Zurück]]
LNG.menu_return_to_main_menu_tooltip = [[Zurück ins Hauptmenü]]

LNG.menu_choose_ai = [[Wähle KIs für die Runde:]]
LNG.menu_choose_ai_tooltip = [[Soll diese Künstliche Intelligenz teilnehmen?]]

LNG.menu_choose_dimensions = [[Kartendimensionen:]]
LNG.menu_choose_dimensions_tooltip1 = [[Breite]]
LNG.menu_choose_dimensions_tooltip2 = [[Höhe]]

LNG.menu_choose_timemode = [[Spielzeit und Modus:]]
LNG.menu_time_name[1] = [[Tagsüber]]
LNG.menu_time_name[2] = [[Rushhour]]
LNG.menu_time_tooltip[1] = [[Durchschnittlich viele Passagiere]]
LNG.menu_time_tooltip[2] = [[Viele VIPs!]]
LNG.menu_mode_name[1] = [[Zeitlimit]]
LNG.menu_mode_name[2] = [[Passagiere]]
LNG.menu_mode_tooltip[1] = [[Transportiere die Passagiere bevor die Zeit vorbei ist.]]
LNG.menu_mode_tooltip[2] = [[Vorberechnete maximale Anzahl von Passagieren.]]

LNG.menu_choose_region = [[Region:]]
LNG.menu_region_name[1] = [[Ländlich]]
LNG.menu_region_name[2] = [[Stadt]]
LNG.menu_region_tooltip[1] = [[Ruhige Landschaft.]]
LNG.menu_region_tooltip[2] = [[Doppelte Anzahl von Passagieren.]]

LNG.menu_start = [[Starten]]
LNG.menu_start_tooltip = [[Generiere die Karte mit den ausgewählten Optionen.]]

LNG.menu_main_server = [[Haupt-Server]]
LNG.menu_main_server_tooltip = [[Mit dem offiziellen Spielserver verbinden. Benötigt Internetverbindung!]]
LNG.menu_local_server = [[Localhost]]
LNG.menu_local_server_tooltip = [[Mit lokalem Server verbinden.]]

-- Settings menu:
LNG.menu_settings_resolution = [[Auflösung:]]
LNG.menu_resolution_tooltip = [[Auflösung ändern]]
LNG.menu_settings_options = [[Optionen:]]
LNG.menu_clouds_on = [[Wolken: An]]
LNG.menu_clouds_off = [[Wolken: Aus]]
LNG.menu_clouds_on_tooltip = [[Wolken ausschalten.]]
LNG.menu_clouds_off_tooltip = [[Wolken anschalten.]]
LNG.menu_settings_language = [[Sprache:]]
LNG.menu_settings_language_tooltip1 = [[Sprache zu]]	-- before lang name
LNG.menu_settings_language_tooltip2 = [[ändern]]	-- after lang name

-- Menu errors:
LNG.menu_err_min_ai = [[Mindestens eine KI benötigt!]]
LNG.menu_err_dimensions = [[Falsche Kartengröße!]]
LNG.menu_err_mode = [[Ungültiger Spielmodus!]]
LNG.menu_err_time = [[Ungültige Spielzeit!]]
LNG.menu_err_resolution = [[Konnte die Auflösung nicht einstellen!]]


-------------------------------------------------
-- INGAME:
-------------------------------------------------
-- Fast forward message:
LNG.fast_forward = [[Zeitraffer um mit Server zu synchronisieren]]
LNG.confirm_leave = [[Momentanes Match verlassen?]]

LNG.reload = [[Neu Laden]]
LNG.reload_confirm = [[Runde neu starten?]]
LNG.reload_tooltip = [[Lädt die KIs neu und startet dann die Runde neu.]]
LNG.disconnect = [[Trennen]]
LNG.end_match = [[Match beenden]]

LNG.speed_up = [[Beschleunigt Spiel]]
LNG.slow_down = [[Verlangsamt Spiel]]
LNG.pause = [[Pausiert Spiel]]

LNG.by = [[von]]
LNG.transported = [[Bereits transportiert:]]
-- the following three strings are for the string "X of Y passengers"
LNG.transported1 = [[]]	-- before X
LNG.transported2 = [[ von ]]	-- between X and Y
LNG.transported3 = [[ Passagieren]]	-- after Y

LNG.round_ends = [[Runde endet in]]
LNG.seconds = [[sek]]
LNG.minutes = [[min]]
LNG.hours = [[h]]
LNG.days = [[Tage]]
LNG.end_of_match = [[Runde ist vorbei!]]

LNG.live_match = [[ONLINE]]
LNG.lost_connection = [[VERBINDUNG UNTERBROCHEN]]

-------------------------------------------------
-- LOADING SCREEN:
-------------------------------------------------
LNG.load_new_map = [[Neue Karte]]
LNG.load_map_size = [[Größe: ]]
LNG.load_map_time = [[Zeit: ]]
LNG.load_map_mode_time = [[Modus: Max. Rundenzeit: ]]
LNG.load_map_mode_passengers = [[Modus: Max. Anzahl Passagiere]]
LNG.load_generating_map = [[Generiere Karte]]
LNG.load_rendering_map = [[Rendere Karte]]
LNG.load_connecting = [[Verbindund]]
LNG.load_failed = [[Fehlgeschlagen!]]
-- leave ["rails"] etc, just translate the right part of the equal sign:
LNG.load_generation["rails"] = [[Schienen]]
LNG.load_generation["houses"] = [[Häuser]]
LNG.load_generation["hotspots"] = [[Hotspots]]

-------------------------------------------------
-- MESSAGE BOX:
-------------------------------------------------
LNG.exit_confirm = [[Spiel verlassen?]]
LNG.confirm_resolution = [[Diese neue Auflösung beibehalten?]]
LNG.agree = [[Ja]]
LNG.disagree = [[Nein]]
LNG.cancel = [[Abbrechen]]

-------------------------------------------------
-- ERRORS:
-------------------------------------------------
LNG.err_already_generating_map = [[Es wird bereits eine Karte generiert! Bitte abwarten...]]
LNG.err_wait_for_rendering = [[Es wird schon eine Karte gerendert...]]
LNG.err_rendering = [[Ein Fehler ist beim Rendern der Karte aufgetreten. Das tut mir Leid, bitte Spiel neu starten...]]
LNG.err_already_connecting = [[Es wird bereits eine Verbindung aufgebaut.]]
