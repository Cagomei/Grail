--
--
--	UTF-8 file
--

if GetLocale() ~= "frFR" then return end
local G = Grail.npc.name
local _, release, _, interface = GetBuildInfo()
release = tonumber(release)
interface = tonumber(interface)

if release >= 0 then
G[0]='Soi-même'
G[1000031]='Statue du vieux lion'
G[1000033]='Coffre verrouillé'
G[1000034]='Vieille cruche'
G[1000035]='Cantine du capitaine'
G[1000036]='Tonneau cassé'
G[1000047]='On recherche : lieutenant Fangore'
G[1000055]='Un corps à moitié dévoré'
G[1000056]='Cadavre de Rolf'
G[1000059]='Monticule de poussière'
G[1000060]="Recherché : Gath'Ilzogg"
G[1000061]='Un tombeau dégradé par les intempéries'
G[1000068]='Avis de recherche'
G[1000076]='Une jarre vide'
G[1000256]='ON RECHERCHE'
G[1000257]='Tonneau suspect'
G[1000259]='Tonneau à moitié enseveli'
G[1000261]='Caisse endommagée'
G[1000269]='Tonneau de Thunder Ale gardé'
G[1000270]='Tonneau de Thunder Ale non gardé'
G[1000287]="Archives d'Herod la Paperasse"
G[1000288]="Coffre-fort d'Herod la Paperasse"
G[1000711]='Recherché !'
G[1001557]='Table de dîner de Lillith'
G[1001561]='Caisse scellée'
G[1001585]='Charge explosive'
G[1001586]='Caisse de bougies'
G[1001593]='Bateau chargé de cadavres'
G[1001599]='Tombe peu profonde'
G[1001609]='Catapulte des Dragonmaw'
G[1001627]='Caisse de Dalaran'
G[1001728]='Carpette poussiéreuse'
G[1001740]='Documents du Syndicat'
G[1001763]='ON RECHERCHE'
G[1001765]='Coffre en bois usé'
G[1001767]="Tombeau d'Helcular"
G[1002008]='Dangereux !'
G[1002059]='Un cadavre de nain'
G[1002076]='Chaudron bouillonnant'
G[1002083]='Correspondance de la Voile sanglante'
G[1002289]='Canot de survie accidenté'
G[1002382]='Entités'
G[1002553]='Un parchemin trempé'
G[1002555]='Parchemin moisi'
G[1002556]='Trésor de Cortello'
G[1002560]='Bouteille à moitié ensevelie'
G[1002652]="Cadavre d'Ebenezer Rustlocke"
G[1002688]='Clé cruciale'
G[1002701]='Fragments iridescents'
G[1002702]='Pierre de Lien Intérieure'
G[1002703]='Tombeau de Trollbane'
G[1002713]='Tableau des recherches'
G[1002734]='Coffre détrempé'
G[1002868]='Carte chiffonnée'
G[1002875]='Squelette de nain décrépi'
G[1002908]='Caisse de ravitaillements scellée'
G[1003080]='Entités'
G[1003238]='Tonneau vide de Chen'
G[1003239]='Coffre de Benedict'
G[1003643]='Vieille Cantine'
G[1003972]='ON RECHERCHE'
G[1004141]='Console de contrôle'
G[1006751]='Plante aux fruits étranges'
G[1006752]='Plantes aux feuilles étranges'
G[1007510]='Racine éclose'
G[1010076]='Coupe de divination'
G[1012666]='Tome du crépuscule'
G[1017182]='Bigobox 827'
G[1017183]='Bigobox 411'
G[1017184]='Bigobox 323'
G[1017185]='Bigobox 525'
G[1019024]='Autel caché'
G[1020805]='Plans de Rizzle'
G[1020985]='Poussière libre'
G[1020992]='Bouclier noir'
G[1021015]='Traces de sabot'
G[1021042]='Insigne de la garde de Theramore'
G[1024776]='Tombe de Yuriv'
G[1032569]='Coffre de Galen'
G[1035251]='Coffre de Karnitol'
G[1050961]='Coffre de Malem'
G[1051708]="Boue du tombeau d'Eliza"
G[1061934]='Brasero de la Flamme Dormante'
G[1089931]="Chaudron de Bath'rah"
G[1112888]='Etagère poussiéreuse'
G[1112948]="Coffre verrouillé de l'Intrépide"
G[1113791]="Brasero d'Everfount"
G[1138492]='Fragments de Myzrael'
G[1141980]='Coffret spectral'
G[1142071]='Oeuf-O-Matic'
G[1142127]="Secret de Rin'ji"
G[1142151]='Tonneau scellé'
G[1142179]='Belvédère de Solarsal'
G[1142194]='Trésor de pirates !'
G[1142702]='Bouteille de venin'
G[1142703]='Bouteille de venin'
G[1142704]='Bouteille de venin'
G[1142705]='Bouteille de venin'
G[1142706]='Bouteille de venin'
G[1142707]='Bouteille de venin'
G[1142708]='Bouteille de venin'
G[1142709]='Bouteille de venin'
G[1142710]='Bouteille de venin'
G[1142711]='Bouteille de venin'
G[1142712]='Bouteille de venin'
G[1142713]='Bouteille de venin'
G[1142714]='Bouteille de venin'
G[1144063]="Monolithe d'Equinex"
G[1148498]='Autel de Suntara'
G[1148504]='Une tombe ostentatoire'
G[1156561]='Avis de recherche'
G[1161504]='Un petit paquet'
G[1161505]='Une épave de radeau'
G[1164909]='Epave de barque'
G[1164953]='Grands sacs à dos en cuir'
G[1164955]='Pylône de cristal nord'
G[1164956]='Pylône de cristal ouest'
G[1164957]='Pylône de cristal est'
G[1173265]='Toilettes en bois'
G[1173327]='Fleur-de-vent corrompue'
G[1174594]='Fleur de chant corrompue'
G[1174600]='Fleur-de-vent corrompue'
G[1174682]='Attention aux pterreurdactyles'
G[1174709]='Fleur-de-vent corrompue'
G[1175226]='Créature marine échouée'
G[1175227]='Créature marine échouée'
G[1175230]='Créature marine échouée'
G[1175233]='Créature marine échouée'
G[1175524]='Mystérieux Cristal rouge'
G[1175586]='Chariot de Jaron'
G[1175587]='Caisse endommagée'
G[1175704]='Lettre roussie'
G[1175894]='Colis de Janice'
G[1175924]='Cabinet verrouillé'
G[1175925]='Toilettes'
G[1175926]='Journal de Mme Dalson'
G[1176091]='Chaudron des Mort-bois'
G[1176190]='Tortue de mer échouée'
G[1176191]='Tortue de mer échouée'
G[1176196]='Tortue de mer échouée'
G[1176197]='Tortue de mer échouée'
G[1176198]='Tortue de mer échouée'
G[1176361]='Chaudron du Fléau'
G[1176392]='Chaudron du Fléau'
G[1176393]='Chaudron du Fléau'
G[1177289]='Chaudron du Fléau'
G[1177491]='Tonneau de termites'
G[1177786]='Coffre de Rackmore'
G[1177787]='Journal de Rackmore'
G[1179485]='Piège cassé'
G[1179880]='Marque de Drakkisath'
G[1179913]='Aux armes !'
G[1180024]='[Mysterious Deadmines Chest]'
G[1180025]="Meule de foin mystérieuse du Val d'est"
G[1180055]='Coffre mystérieux des cavernes des Lamentations'
G[1180056]='Souche mystérieuse'
G[1180570]='Baril'
G[1180633]='Larme cristalline'
G[1180715]='Préservateur de houx'
G[1180743]='Cadeau soigneusement emballé'
G[1180746]='Cadeau secoué doucement'
G[1180747]="Cadeau à l'emballage multicolore"
G[1180748]='Cadeau tic-taquant'
G[1180793]='Cadeau de fête'
G[1181073]='Chaudron parfumé'
end

--	End of localized NPC names
