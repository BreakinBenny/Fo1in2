#
# This is all of the combat messages used by combat.c
# Note: all %d values will be filled with a number greater than 1
#
# Truly Generic strings (no need for gender/number issues)
#
{100}{}{Du brauchst %d Aktionspunkte.}
{101}{}{Keine Munition mehr.}
{102}{}{Ziel au�er Reichweite.}
{103}{}{Der Kampf kann bei feindlichen Kreaturen in der N�he nicht beendet werden.}
{104}{}{Dein Ziel ist blockiert.}
{105}{}{Mit zwei verletzten Armen kannst du keine Waffen benutzen.}
{106}{}{Mit einem verletzten Arm kannst du keine beidh�ndigen Waffen benutzen.}
{107}{}{Du hast nicht genug Kraft, um diese Waffe richtig zu benutzen.}
{108}{}{ und }
#
# Combat Flag Strings (all of these happen to you, the MALE player)
#
{200}{}{bist bewusstlos}
{201}{}{bist zu Boden gegangen}
{202}{}{bist am linken Bein verletzt}
{203}{}{bist am rechten Bein verletzt}
{204}{}{bist am linken Arm verletzt}
{205}{}{bist am rechten Arm verletzt}
{206}{}{bist blind}
{207}{}{bist tot}
{208}{}{bist verletzt}
{209}{}{befindest dich in kritischem Zustand}
{210}{}{stehst in Flammen}
{211}{}{hast eine besch�digte R�stung}
{212}{}{siehst deine Waffe explodieren}
{213}{}{hast eine kaputte Waffe}
{214}{}{hast deine Waffe fallen lassen}
{215}{}{verlierst deinen n�chsten Zug}
{216}{}{hast dich selbst getroffen}
{217}{}{hast deine restliche Munition verloren}
{218}{}{hast einen Blindg�nger abgefeuert}
{219}{}{hast dich selbst verletzt}
{220}{}{hast irgendwo hingezielt}
{221}{}{bist an einer Gliedma�e verletzt}
{222}{}{bist mit Splittern �bers�t}
#
# Combat Flag Strings (all of these happen to you, the FEMALE player)
#
{250}{}{bist bewusstlos}
{251}{}{bist zu Boden gegangen}
{252}{}{bist am linken Bein verletzt}
{253}{}{bist am rechten Bein verletzt}
{254}{}{bist am linken Arm verletzt}
{255}{}{bist am rechten Arm verletzt}
{256}{}{bist blind}
{257}{}{bist tot}
{258}{}{bist verletzt}
{259}{}{befindest dich in kritischem Zustand}
{260}{}{stehst in Flammen}
{261}{}{hast eine besch�digte R�stung}
{262}{}{siehst deine Waffe explodieren}
{263}{}{hast eine kaputte Waffe}
{264}{}{hast deine Waffe fallen lassen}
{265}{}{verlierst deinen n�chsten Zug}
{266}{}{hast dich selbst getroffen}
{267}{}{hast deine restliche Munition verloren}
{268}{}{hast einen Blindg�nger abgefeuert}
{269}{}{hast dich selbst verletzt}
{270}{}{hast irgendwo hingezielt}
{271}{}{bist an einer Gliedma�e verletzt}
{272}{}{bist mit Splittern �bers�t}
#
# Combat Flag Strings (all of these happen to a male)
#
{300}{}{ist bewusstlos}
{301}{}{ist zu Boden gegangen}
{302}{}{ist am linken Bein verletzt}
{303}{}{ist am rechten Bein verletzt}
{304}{}{ist am linken Arm verletzt}
{305}{}{ist am rechten Arm verletzt}
{306}{}{ist blind}
{307}{}{ist tot}
{308}{}{ist verletzt}
{309}{}{befindet sich in kritischem Zustand}
{310}{}{steht in Flammen}
{311}{}{hat eine besch�digte R�stung}
{312}{}{sieht seine Waffe explodieren}
{313}{}{hat eine kaputte Waffe}
{314}{}{hat die Waffe fallen lassen}
{315}{}{verliert den n�chsten Zug}
{316}{}{hat sich selbst getroffen}
{317}{}{hat die restliche Munition verloren}
{318}{}{hat einen Blindg�nger abgefeuert}
{319}{}{hat sich selbst verletzt}
{320}{}{hat irgendwo hingezielt}
{321}{}{ist an einer Gliedma�e verletzt}
{322}{}{ist mit Splittern �bers�t}
#
# Combat Flag Strings (all of these happen to a female)
#
{400}{}{ist bewusstlos}
{401}{}{ist zu Boden gegangen}
{402}{}{ist am linken Bein verletzt}
{403}{}{ist am rechten Bein verletzt}
{404}{}{ist am linken Arm verletzt}
{405}{}{ist am rechten Arm verletzt}
{406}{}{ist blind}
{407}{}{ist tot}
{408}{}{ist verletzt}
{409}{}{befindet sich in kritischem Zustand}
{410}{}{steht in Flammen}
{411}{}{hat eine besch�digte R�stung}
{412}{}{sieht ihre Waffe explodieren}
{413}{}{hat eine kaputte Waffe}
{414}{}{hat die Waffe fallen lassen}
{415}{}{verliert den n�chsten Zug}
{416}{}{hat sich selbst getroffen}
{417}{}{hat die restliche Munition verloren}
{418}{}{hat einen Blindg�nger abgefeuert}
{419}{}{hat sich selbst verletzt}
{420}{}{hat irgendwo hingezielt}
{421}{}{ist an einer Gliedma�e verletzt}
{422}{}{ist mit Splittern �bers�t}
#
# Miscellaneous combat messages (all of these happen to you, the MALE player)
# Note: the first %s will be replaced by the value of line 506, which
#          should be the language's equivalent to 2nd person male singular,
#          which is "You" in English. The first letter of line 506 should
#          be capitalized, since it will start a sentence.
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 509
#          where the second %s is the name of another creature
#
{506}{}{Du}
{509}{}{Uups! %s wurdest anstelle von %s getroffen!}
{511}{}{%s wurdest kritisch getroffen (%s) f�r %d Trefferpunkte}
{512}{}{%s wurdest getroffen (%s) f�r %d Trefferpunkte}
{513}{}{%s wurdest f�r %d Trefferpunkte getroffen}
{514}{}{%s hast nicht getroffen}
{515}{}{%s hast voll danebengetroffen}
{520}{}{%s wurdest f�r %d Trefferpunkte kritisch getroffen}
{521}{}{%s wurdest f�r 1 Trefferpunkt kritisch getroffen (%s)}
{522}{}{%s wurdest f�r 1 Trefferpunkt getroffen (%s)}
{523}{}{%s wurdest f�r 1 Trefferpunkt getroffen}
{524}{}{%s wurdest f�r 1 Trefferpunkt kritisch getroffen}
{525}{}{%s wurdest ohne Schaden kritisch getroffen (%s)}
{526}{}{%s wurdest ohne Schaden getroffen (%s)}
{527}{}{%s wurdest ohne Schaden getroffen}
{528}{}{%s wurdest ohne Schaden kritisch getroffen}
{533}{}{%s hast voll danebengetroffen (1 Trefferpunkt weniger)}
{534}{}{%s hast voll danebengetroffen (%d Trefferpunkte weniger)}
#
# Miscellaneous combat messages (all of these happen to you, the FEMALE player)
# Note: the first %s will be replaced by the value of line 556, which
#          should be the language's equivalent to 2nd person female singular,
#          which is "You" in English. The first letter of line 556 should
#          be capitalized, since it will start a sentence.
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 559
#          where the second %s is the name of another creature
{556}{}{Du}
{559}{}{Uups! %s wurdest anstelle von %s getroffen!}
{561}{}{%s wurdest kritisch getroffen (%s) f�r %d Trefferpunkte}
{562}{}{%s wurdest getroffen (%s) f�r %d Trefferpunkte}
{563}{}{%s wurdest f�r %d Trefferpunkte getroffen}
{564}{}{%s hast nicht getroffen}
{565}{}{%s hast voll danebengetroffen}
{570}{}{%s wurdest f�r %d Trefferpunkte kritisch getroffen}
{571}{}{%s wurdest f�r 1 Trefferpunkt kritisch getroffen (%s)}
{572}{}{%s wurdest f�r 1 Trefferpunkt getroffen (%s)}
{573}{}{%s wurdest f�r 1 Trefferpunkt getroffen}
{574}{}{%s wurdest f�r 1 Trefferpunkt kritisch getroffen}
{575}{}{%s wurdest ohne Schaden kritisch getroffen (%s)}
{576}{}{%s wurdest ohne Schaden getroffen (%s)}
{577}{}{%s wurdest ohne Schaden getroffen}
{578}{}{%s wurdest ohne Schaden kritisch getroffen}
{583}{}{%s hast voll danebengetroffen (1 Trefferpunkt weniger)}
{584}{}{%s hast voll danebengetroffen (%d Trefferpunkte weniger)}
#
# Miscellaneous combat messages (all of these happen to a MALE)
# Note: the first %s is the name of the male creature
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 609
#          where the second %s is the name of another creature
#
{608}{}{Uups! %s wurde anstelle von dir getroffen!}
{609}{}{Uups! %s wurde anstelle von %s getroffen!}
{611}{}{%s wurde kritisch getroffen (%s) f�r %d Trefferpunkte}
{612}{}{%s wurde getroffen (%s) f�r %d Trefferpunkte}
{613}{}{%s wurde f�r %d Trefferpunkte getroffen}
{614}{}{%s hat nicht getroffen}
{615}{}{%s hat voll danebengetroffen}
{620}{}{%s wurde f�r %d Trefferpunkte kritisch getroffen}
{621}{}{%s wurde f�r 1 Trefferpunkt kritisch getroffen (%s)}
{622}{}{%s wurde f�r 1 Trefferpunkt getroffen (%s)}
{623}{}{%s wurde f�r 1 Trefferpunkt getroffen}
{624}{}{%s wurde f�r 1 Trefferpunkt kritisch getroffen}
{625}{}{%s wurde ohne Schaden kritisch getroffen (%s)}
{626}{}{%s wurde ohne Schaden getroffen (%s)}
{627}{}{%s wurde ohne Schaden getroffen}
{628}{}{%s wurde ohne Schaden kritisch getroffen}
{633}{}{%s hat voll danebengetroffen (1 Trefferpunkt weniger)}
{634}{}{%s hat voll danebengetroffen (%d Trefferpunkte weniger)}
#
# Miscellaneous combat messages (all of these happen to a FEMALE)
# Note: the first %s is the name of the female creature
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 709
#          where the second %s is the name of another creature
#
{708}{}{Uups! %s wurde anstelle von dir getroffen!}
{709}{}{Uups! %s wurde anstelle von %s getroffen!}
{711}{}{%s wurde kritisch getroffen (%s) f�r %d Trefferpunkte}
{712}{}{%s wurde getroffen (%s) f�r %d Trefferpunkte}
{713}{}{%s wurde f�r %d Trefferpunkte getroffen}
{714}{}{%s hat nicht getroffen}
{715}{}{%s hat voll danebengetroffen}
{720}{}{%s wurde f�r %d Trefferpunkte kritisch getroffen}
{721}{}{%s wurde f�r 1 Trefferpunkt kritisch getroffen (%s)}
{722}{}{%s wurde f�r 1 Trefferpunkt getroffen (%s)}
{723}{}{%s wurde f�r 1 Trefferpunkt getroffen}
{724}{}{%s wurde f�r 1 Trefferpunkt kritisch getroffen}
{725}{}{%s wurde ohne Schaden kritisch getroffen (%s)}
{726}{}{%s wurde ohne Schaden getroffen (%s)}
{727}{}{%s wurde ohne Schaden getroffen}
{728}{}{%s wurde ohne Schaden kritisch getroffen}
{733}{}{%s hat voll danebengetroffen (1 Trefferpunkt weniger)}
{734}{}{%s hat voll danebengetroffen (%d Trefferpunkte weniger)}
#
# Hit Locations (by art_num alias)
#
# regular humans
#
{1110}{}{Kopf}
{1111}{}{Linker Arm}
{1112}{}{Rechter Arm}
{1113}{}{Rumpf}
{1114}{}{Rechtes Bein}
{1115}{}{Linkes Bein}
{1116}{}{Augen}
{1117}{}{Unterleib}
{1118}{}{uncalled}
#
# Brahmin (Mutant 2-Headed Cows)
#
{1150}{}{Kopf}
{1151}{}{Linkes Hinterbein}
{1152}{}{Rechtes Hinterbein}
{1153}{}{Rumpf}
{1154}{}{Rechtes Vorderbein}
{1155}{}{Linkes Vorderbein}
{1156}{}{Augen}
{1157}{}{Euter}
{1158}{}{uncalled}
#
# dogs
#
{1160}{}{Kopf}
{1161}{}{Hinterbein}
{1162}{}{Hinterbein}
{1163}{}{K�rper}
{1164}{}{Vorderbein}
{1165}{}{Vorderbein}
{1166}{}{Augen}
{1167}{}{Hinterleib}
{1168}{}{uncalled}
#
# Mr. Handy
#
{1170}{}{CPU}
{1171}{}{Manipulator}
{1172}{}{Manipulator}
{1173}{}{Geh�use}
{1174}{}{Motivator}
{1175}{}{Motivator}
{1176}{}{Sensoren}
{1177}{}{Regulator}
{1178}{}{uncalled}
#
# Super Mutants
#
{1180}{}{Kopf}
{1181}{}{Linker Arm}
{1182}{}{Rechter Arm}
{1183}{}{Rumpf}
{1184}{}{Rechtes Bein}
{1185}{}{Linkes Bein}
{1186}{}{Augen}
{1187}{}{Unterleib}
{1188}{}{uncalled}
#
# Mole-Rat
#
{1190}{}{Kopf}
{1191}{}{Linke Pfote}
{1192}{}{Rechte Pfote}
{1193}{}{K�rper}
{1194}{}{Rechtes Bein}
{1195}{}{Linkes Bein}
{1196}{}{Augen}
{1197}{}{Hinterleib}
{1198}{}{uncalled}
#
# big humans and mutants
#
{1210}{}{Kopf}
{1211}{}{Linker Arm}
{1212}{}{Rechter Arm}
{1213}{}{Rumpf}
{1214}{}{Rechtes Bein}
{1215}{}{Linkes Bein}
{1216}{}{Augen}
{1217}{}{Unterleib}
{1218}{}{uncalled}
#
# Radscorpion
#
{1220}{}{Kopf}
{1221}{}{Schwanz}
{1222}{}{Schere}
{1223}{}{Panzer}
{1224}{}{Vorderbeine}
{1225}{}{Hinterbeine}
{1226}{}{Augen}
{1227}{}{Hirn}
{1228}{}{uncalled}
#
# Floater
#
{1230}{}{Kopf}
{1231}{}{Mund}
{1232}{}{Vordermund}
{1233}{}{K�rper}
{1234}{}{Schwebesack}
{1235}{}{Schwanz}
{1236}{}{Nervenknoten}
{1237}{}{Eiablage}
{1238}{}{uncalled}
#
# masrat? a rat perhaps?
#
{1240}{}{Kopf}
{1241}{}{Linke Pfote}
{1242}{}{Rechte Pfote}
{1243}{}{K�rper}
{1244}{}{Rechtes Bein}
{1245}{}{Linkes Bein}
{1246}{}{Augen}
{1247}{}{Hinterleib}
{1248}{}{uncalled}
#
# Centaur
#
{1250}{}{Kopf}
{1251}{}{Linker Arm}
{1252}{}{Rechter Arm}
{1253}{}{K�rper}
{1254}{}{Rechtes Bein}
{1255}{}{Linkes Bein}
{1256}{}{Augen}
{1257}{}{Hinterleib}
{1258}{}{uncalled}
#
# human midgets and children
#
{1270}{}{Kopf}
{1271}{}{Linker Arm}
{1272}{}{Rechter Arm}
{1273}{}{Rumpf}
{1274}{}{Rechtes Bein}
{1275}{}{Linkes Bein}
{1276}{}{Augen}
{1277}{}{Unterleib}
{1278}{}{uncalled}
#
# Overseer
#
{1460}{}{Kopf}
{1461}{}{Linker Arm}
{1462}{}{Rechter Arm}
{1463}{}{Rumpf}
{1464}{}{Rechtes Bein}
{1465}{}{Linkes Bein}
{1466}{}{Augen}
{1467}{}{Unterleib}
{1468}{}{uncalled}
#
# Gizmo
#
{1490}{}{Kopf}
{1491}{}{Linker Arm}
{1492}{}{Rechter Arm}
{1493}{}{Rumpf}
{1494}{}{Rechtes Bein}
{1495}{}{Linkes Bein}
{1496}{}{Augen}
{1497}{}{Unterleib}
{1498}{}{uncalled}
#
# The Master!
#
{1500}{}{Kopf}
{1501}{}{???}
{1502}{}{???}
{1503}{}{Geh�use}
{1504}{}{???}
{1505}{}{???}
{1506}{}{Augen}
{1507}{}{CPU}
{1508}{}{uncalled}
#
# Deathclaw
#
{1510}{}{Kopf}
{1511}{}{Linker Arm}
{1512}{}{Rechter Arm}
{1513}{}{Rumpf}
{1514}{}{Rechtes Bein}
{1515}{}{Linkes Bein}
{1516}{}{Augen}
{1517}{}{Unterleib}
{1518}{}{uncalled}
#
# Mantis
#
{1520}{}{Kopf}
{1521}{}{Greifbein}
{1522}{}{Greifbein}
{1523}{}{Hinterleib}
{1524}{}{Beine}
{1525}{}{Fl�gel}
{1526}{}{Augen}
{1527}{}{Brustteil}
{1528}{}{uncalled}
#
# Robobrain
#
{1530}{}{CPU}
{1531}{}{Manipulator}
{1532}{}{Manipulator}
{1533}{}{Geh�use}
{1534}{}{Motivator}
{1535}{}{Motivator}
{1536}{}{Sensoren}
{1537}{}{Regulator}
{1538}{}{uncalled}
#
# Eyeball (Robot)
#
{1540}{}{CPU}
{1541}{}{Manipulator}
{1542}{}{Manipulator}
{1543}{}{Geh�use}
{1544}{}{Motivator}
{1545}{}{Motivator}
{1546}{}{Sensoren}
{1547}{}{Regulator}
{1548}{}{uncalled}
#
# Mutant Pig Rat (small Mole-Rat)
#
{1550}{}{Kopf}
{1551}{}{Linke Pfote}
{1552}{}{Rechte Pfote}
{1553}{}{K�rper}
{1554}{}{Rechtes Bein}
{1555}{}{Linkes Bein}
{1556}{}{Augen}
{1557}{}{Hinterleib}
{1558}{}{uncalled}
#
# Deathclaw Egg
#
{1580}{}{Schale}
{1581}{}{Schale}
{1582}{}{Schale}
{1583}{}{Schale}
{1584}{}{Schale}
{1585}{}{Schale}
{1586}{}{Schale}
{1587}{}{Schale}
{1588}{}{uncalled}
#
# Lesser Radscorpion
#
{1590}{}{am Kopf}
{1591}{}{am Schwanz}
{1592}{}{an der Klaue}
{1593}{}{am R�ckenpanzer}
{1594}{}{an den Vorderbeinen}
{1595}{}{an den Hinterbeinen}
{1596}{}{an den Augen}
{1597}{}{am Hirn}
{1598}{}{unn�tig}
#
# Lesser Death Claw
#
{1600}{}{am Kopf}
{1601}{}{am linken Arm}
{1602}{}{am rechten Arm}
{1603}{}{am Torso}
{1604}{}{am rechten Bein}
{1605}{}{am linken Bein}
{1606}{}{an den Augen}
{1607}{}{am Unterleib}
{1608}{}{unn�tig}
#
# Giant Plant
#
{1650}{}{am Mund}
{1651}{}{am Stengel}
{1652}{}{am Stengel}
{1653}{}{am Zentralstengel}
{1654}{}{an den Wurzeln}
{1655}{}{an den Wurzeln}
{1656}{}{an den F�hlranken}
{1657}{}{an der Basis}
{1658}{}{unn�tig}
#
# Security Robot
#
{1660}{}{am Kopf}
{1661}{}{an der Raketenhand}
{1662}{}{an der Waffenhand}
{1663}{}{am K�rper}
{1664}{}{am rechten Bein}
{1665}{}{am linken Bein}
{1666}{}{an den Sensoren}
{1667}{}{am unteren Torso}
{1668}{}{unn�tig}
#
# Gecko 2
#
{1670}{}{am Kopf}
{1671}{}{an der linken Klaue}
{1672}{}{an der rechten Klaue}
{1673}{}{am K�rper}
{1674}{}{am rechten Bein}
{1675}{}{am linken Bein}
{1676}{}{an den Augen}
{1677}{}{am Unterleib}
{1678}{}{unn�tig}
#
# Gecko
#
{1680}{}{am Kopf}
{1681}{}{an der linken Klaue}
{1682}{}{an der rechten Klaue}
{1683}{}{am K�rper}
{1684}{}{am rechten Bein}
{1685}{}{am linken Bein}
{1686}{}{an den Augen}
{1687}{}{am Unterleib}
{1688}{}{unn�tig}
#
# Alien Thing
#
{1800}{}{am Kopf}
{1801}{}{am linken Tentakel}
{1802}{}{am rechten Tentakel}
{1803}{}{am K�rper}
{1804}{}{am rechten Fu�}
{1805}{}{am linken Fu�}
{1806}{}{an den Augen?}
{1807}{}{an der Leiste}
{1808}{}{unn�tig}
#
# End Boss
#
{1850}{}{am Kopf}
{1851}{}{am linken Arm}
{1852}{}{am rechten Arm}
{1853}{}{am Torso}
{1854}{}{am rechten Bein}
{1855}{}{am linken Bein}
{1856}{}{an den Augen}
{1857}{}{am Unterleib}
{1858}{}{unn�tig}
#
# Alien Queen
#
{1860}{}{am Kopf}
{1861}{}{am linken Tentakel}
{1862}{}{am rechten Tentakel}
{1863}{}{am K�rper}
{1864}{}{am rechten Fu�}
{1865}{}{am linken Fu�}
{1866}{}{an den Augen?}
{1867}{}{an der Leiste}
{1868}{}{unn�tig}
#
# Gun Turret 2
#
{1900}{}{an der CPU}
{1901}{}{am Waffen-Servo}
{1902}{}{am Waffen-Servo}
{1903}{}{am Geh�use}
{1904}{}{am Basis-Servo}
{1905}{}{am Basis-Servo}
{1906}{}{an den Sensoren}
{1907}{}{am Regulator}
{1908}{}{unn�tig}
#
# Giant Ant
#
{1970}{}{am Kopf}
{1971}{}{am linken Vorderbein}
{1972}{}{am rechten Vorderbein}
{1973}{}{am Unterleib}
{1974}{}{am rechten Hinterbein}
{1975}{}{am linken Hinterbein}
{1976}{}{an den F�hlern}
{1977}{}{am Metathorax}
{1978}{}{unn�tig}
#
# Goris Robed
#
{1990}{}{am Kopf}
{1991}{}{am linken Arm}
{1992}{}{am rechten Arm}
{1993}{}{am Torso}
{1994}{}{am rechten Bein}
{1995}{}{am linken Bein}
{1996}{}{an den Augen}
{1997}{}{am Unterleib}
{1998}{}{unn�tig}
#
# Goris UnRobed
#
{2000}{}{am Kopf}
{2001}{}{am linken Arm}
{2002}{}{am rechten Arm}
{2003}{}{am Torso}
{2004}{}{am rechten Bein}
{2005}{}{am linken Bein}
{2006}{}{an den Augen}
{2007}{}{am Unterleib}
{2008}{}{unn�tig}
#
# Gun Turret 2
#
{2010}{}{an der CPU}
{2011}{}{am Waffen-Servo}
{2012}{}{am Waffen-Servo}
{2013}{}{am Geh�use}
{2014}{}{am Basis-Servo}
{2015}{}{am Basis-Servo}
{2016}{}{an den Sensoren}
{2017}{}{am Regulator}
{2018}{}{unn�tig}


#
# Critical Hit Messages
#
# 5000 series - men (including generics)
#
{5000}{}{, und er hat gro�e Schmerzen}
{5001}{}{. Es entsteht eine gro�e Wunde}
{5002}{}{, weil er nicht durch eine R�stung gesch�tzt ist}
{5003}{}{. Bei diesem schweren Angriff wird er bewusstlos}
{5004}{}{. Durch den Schlag geht er zu Boden}
{5005}{}{. Durch den festen Schlag auf den Kopf wird er bewusstlos}
{5006}{}{. Bei diesem Angriff platzt die Schl�fe auf. Tr�um s��}
{5007}{}{, und der Tod tritt sofort ein}
{5008}{}{, und es entsteht ein b�ser Tennisarm}
{5009}{}{, und der Arm verdreht sich nach hinten}
{5010}{}{, und es entsteht ein gro�er blauer Fleck}
{5011}{}{, und der linke Arm ist schwer verletzt}
{5012}{}{, und der Arm h�ngt nur noch an der Haut herunter}
{5013}{}{. Der Arm sieht nun wie ein blutiger Stumpf aus}
{5014}{}{, und der rechte Arm ist schwer verletzt}
{5015}{}{. Durch die Wucht wird der rechte Arm in St�cke gerissen}
{5016}{}{, und das mit einem kr�ftigen Schlag}
{5017}{}{, und die R�stung ist besch�digt}
{5018}{}{, und es entsteht zus�tzlicher Schaden}
{5019}{}{, weil er nicht durch eine R�stung gesch�tzt ist. Es wirft ihn zu Boden}
{5020}{}{, und er sinkt atemlos zu Boden}
{5021}{}{. Seine Wirbels�ule ist nun von vorne deutlich zu sehen}
{5022}{}{, und er hat gro�e Schmerzen im Bein}
{5023}{}{, und er f�llt um wie ein Kegel}
{5024}{}{, und er f�llt zu Boden. Er verletzt sich am Bein schwer}
{5025}{}{, und ein gewaltiger Schlag trifft das Knie. Er f�llt zu Boden}
{5026}{}{. Der ungeheure Schmerz von dem abgetrennten Bein l�sst ihn aufgeben}
{5027}{}{, und es entstehen zus�tzliche Schmerzen}
{5028}{}{, und er verliert leider sein Augenlicht}
{5029}{}{. Da er nicht durch eine R�stung gesch�tzt ist, hat er gro�e Schmerzen}
{5030}{}{, und der �berraschende Schlag l�sst ihn erblinden}
{5031}{}{. Der Verlust eines Auges ist zuviel f�r ihn, und er f�llt zu Boden}
{5032}{}{. Er ist mit seiner Kopfverletzung so befasst, dass er den nahen Tod nicht bemerkt}
{5033}{}{. Autsch! Das musste weh tun}
{5034}{}{, und er ist nicht durch eine R�stung gesch�tzt}
{5035}{}{. Da er nicht durch eine R�stung gesch�tzt ist, f�llt er st�hnend vor Schmerzen zu Boden}
{5036}{}{. Der Schmerz ist unertr�glich, und er bricht zusammen}
{5037}{}{. Er murmelt "Mutter", und seine Augen verdrehen sich nach hinten}
#
# series 5100 - women
#
{5100}{}{, und sie hat gro�e Schmerzen}
{5101}{}{. Es entsteht eine gro�e Wunde}
{5102}{}{, weil sie nicht durch eine R�stung gesch�tzt ist}
{5103}{}{. Bei diesem schweren Angriff wird sie bewusstlos}
{5104}{}{. Durch den Schlag geht sie zu Boden}
{5105}{}{. Durch den festen Schlag auf den Kopf wird sie bewusstlos}
{5106}{}{. Bei diesem Angriff platzt die Schl�fe auf. Tr�um s��}
{5107}{}{, und der Tod tritt sofort ein}
{5108}{}{, und es entsteht ein b�ser Tennisarm}
{5109}{}{, und der Arm verdreht sich nach hinten}
{5110}{}{, und es entsteht ein gro�er blauer Fleck}
{5111}{}{, und der linke Arm ist schwer verletzt}
{5112}{}{. Der linke Arm ist kaum noch mit der Schulter verbunden}
{5113}{}{. Der Arm sieht nun wie ein blutiger Stumpf aus}
{5114}{}{, und der rechte Arm ist schwer verletzt}
{5115}{}{. Durch die Wucht wird der rechte Arm zerquetscht}
{5116}{}{, und das mit einem kr�ftigen Schlag}
{5117}{}{, und die R�stung ist besch�digt}
{5118}{}{, und es entsteht zus�tzlicher Schaden}
{5119}{}{, weil sie nicht durch eine R�stung gesch�tzt ist. Es wirft sie zu Boden}
{5120}{}{, und sie sinkt atemlos zu Boden}
{5121}{}{. Leider wurden ihre wichtigsten Organe dem Licht ausgesetzt}
{5122}{}{, und sie hat gro�e Schmerzen im Bein}
{5123}{}{, und sie f�llt um wie ein Kegel}
{5124}{}{, und sie f�llt zu Boden. Sie verletzt sich am Bein schwer}
{5125}{}{, und ein gewaltiger Schlag trifft das Knie. Sie f�llt zu Boden}
{5126}{}{. Sie schreit vor Schmerz von dem gebrochenen Bein laut auf}
{5127}{}{, und es entstehen zus�tzliche Schmerzen}
{5128}{}{, und sie verliert ihr Augenlicht. Sie verzieht das Gesicht}
{5129}{}{. Da sie nicht durch eine R�stung gesch�tzt ist, hat sie gro�e Schmerzen}
{5130}{}{. Die Wunde f�hrt zu schwerer Blindheit (als ob es eine andere Art von Blindheit g�be!)}
{5131}{}{. Durch den Blendungsversuch wird sie ohnm�chtig}
{5132}{}{. Sie kann leider nicht mehr zu ihren G�ttern beten, bevor sie sie trifft}
{5133}{}{. Sie tr�gt es wie ein Mann. Das hei�t, es tut weh}
{5134}{}{, und sie geht zu Boden}
{5135}{}{. Sie f�llt zu einem H�ufchen Elend zusammen}
#
# series 5200 - children
#
{5200}{}{. Das kleine Kind beginnt zu weinen}
{5201}{}{. Ohnm�chtig f�llt das kleine Kind um}
{5202}{}{. Autschie!}
{5203}{}{. Der Schlag sitzt, und das Kind wird bewusstlos}
{5204}{}{ und schleudert das kleine Kind wie einen nassen Lappen herum}
{5205}{}{. Der linke Arm des Kindes hat nun ein Aua}
{5206}{}{ und bringt das kleine Kind aus dem Gleichgewicht}
{5207}{}{ und bricht den Arm mit einem lauten Knacken. Tr�nen flie�en in Str�men}
{5208}{}{ und zerbricht den Arm wie eine Zuckerstange}
{5209}{}{. Der rechte Arm schwillt an wie ein Ballon}
{5210}{}{ und beginnt zu weinen}
{5211}{}{ an einem empfindlichen Punkt}
{5212}{}{. Der Angriff auf ein wichtiges Organ schmei�t das Kind um}
{5213}{}{ und wirft das kleine Kind um wie ein Spielzeug}
{5214}{}{. Jetzt wird das kleine Kind nie das wahre Leben kennenlernen}
{5215}{}{ und f�gt eine tiefe Wunde zu}
{5216}{}{. Der Angriff wirft das Kind um und bricht ihm das Bein}
{5217}{}{ und f�gt dem kleinen Kind gro�en Schaden zu}
{5218}{}{. Das kleine Kind schaut auf und beginnt zu heulen}
{5219}{}{, was den kleinen Menschen erblinden l�sst}
{5220}{}{, und schl�gt die junge Nase ein}
{5221}{}{. Ein Wunde klafft �ber den Augen, und das Blut flie�t in Str�men}
{5222}{}{, was ein Auge wie eine zerplatzende Weintraube �ffnet. Das Kind schaut verwundert}
{5223}{}{, was zu Blindheit f�hrt. Das Kind f�llt zu Boden}
{5224}{}{, der Schlag f�hrt bis in das kleine Gehirn}
{5225}{}{. Das Kind sieht verwirrt und mitgenommen aus}
{5226}{}{ und wirft das junge Opfer zu Boden}
#
# series 5300 - Super Mutants
#
{5300}{}{, und der m�chtige Mutant hat gro�e Schmerzen}
{5301}{}{, und zwar an einer empfindlichen Stelle}
{5302}{}{, und zwar an einer empfindlichen Stelle. Der Riese geht zu Boden}
{5303}{}{. Der Riesenmutant sieht sich kurz um und sinkt dann zu Boden}
{5304}{}{. Der Kopf explodiert wie eine riesige Wassermelone}
{5305}{}{, und der m�chtige Mutant hat sehr gro�e Schmerzen}
{5306}{}{, und der Riese verflucht das gesamte Universum}
{5307}{}{, und zwar an einem Nerv. Der Riese h�lt sich vor Schmerzen den Arm}
{5308}{}{. Durch den Schlag bricht der Ellbogen. Das d�rfte sich nicht gut angef�hlt haben}
{5309}{}{. Der dicke Arm bricht, und das Mutantenblut spritzt �ber den Boden}
{5310}{}{. Der Riese stolpert kurz und f�llt dann wie ein gef�llter Baum um}
{5311}{}{, und die Eingeweide spritzen literweise auf den Boden}
{5312}{}{, und der Riese geht zu Boden}
{5313}{}{. Der Mutant stolpert und f�llt. Sein Bein kann ihn kaum noch tragen}
{5314}{}{, und zwar an einer empfindlichen Stelle. Der Mutant bricht mit gebrochenem Bein zusammen}
{5315}{}{. Der Schmerz von dem gebrochenen Bein �berw�ltigt den m�chtigen Riesen}
{5316}{}{, und der Mutant verliert fast sein Augenlicht}
{5317}{}{, und der w�tende Mutant verliert sein Augenlicht}
{5318}{}{. Der Mutant verliert fast sein Augenlicht und ger�t aus der Balance}
{5319}{}{. Der geblendete Mutant stolpert r�ckw�rts, nicht in der Lage, den n�chsten Angriff abzuwehren}
{5320}{}{, und der nun bewusstlose Mutant verliert sein Augenlicht}
{5321}{}{. Die Mutantenaugen leuchten kurz auf, dann erlischt das Lebenslicht f�r immer}
#
# series 5400 - Ghouls
#
{5400}{}{. Der Ghul ist total �berrascht und kann sich nicht gegen den Angriff wehren}
{5401}{}{. Dieser Schlag bringt den Ghul ins Grab}
{5402}{}{. Die Hand des �berraschten Ghuls �ffnet sich}
{5403}{}{. Die R�stung ist besch�digt, und er ist an einem wichtigen Gelenk verletzt}
{5404}{}{. Die R�stung ist besch�digt, und er verliert einen Arm}
{5405}{}{. Der Ghul dreht sich im falschen Moment in die falsche Richtung und verliert so ein Auge}
{5406}{}{. Der Ghul ist nicht durch eine R�stung gesch�tzt}
{5407}{}{. Da er nicht durch eine R�stung gesch�tzt ist, verliert er sein Augenlicht}
{5408}{}{, und der Ghul sieht seinem Tod verwirrt entgegen}
#
# series 5500 - Brahmin (brahma)
#
{5500}{}{, und das gro�e Tier geht zu Boden}
{5501}{}{. Beide K�pfe sind bet�ubt, und das riesige Tier f�llt zu Boden}
{5502}{}{. Die Mutantenkuh gibt einen lauten, erstaunten Schrei von sich}
{5503}{}{, und die Brahmin bricht sich ein Bein}
{5504}{}{, und die Mutantenkuh hat gro�e Schmerzen}
{5505}{}{, und die dicke Haut des riesigen Tiers ist durchbohrt}
{5506}{}{, und die beiden Herzen der Mutantenkuh sind durchbohrt}
{5507}{}{, und die beiden Augenpaare sind sofort blind}
{5508}{}{. Beide K�pfe sind bet�ubt, und die Mutantenkuh ist blind}
{5509}{}{. Die Brahmin verliert ihr Augenlicht und ist bewusstlos}
{5510}{}{, und das gro�e Mutantenrind stolpert kurz}
{5511}{}{. Die Brahmin sch�umt vor Wut}
{5512}{}{. Die Brahmin schnaubt vor Schmerzen}
{5513}{}{. Durch den Angriff ist die Brahmin total aufgeregt}
#
# series 5600 - Radscorpions
#
{5600}{}{, und der Radscorpion f�llt auf den R�cken}
{5601}{}{, und der Kopf ist vom Panzer abgetrennt}
{5602}{}{, und der Schwanz ist schwer verletzt}
{5603}{}{, und er hat gro�e Schmerzen in den Zangen}
{5604}{}{. Der Schlag dringt durch die L�cken des harten Radscorpion-Panzers}
{5605}{}{, und der harte Panzer ist durchbohrt}
{5606}{}{. Der nat�rliche Panzer ist besch�digt, und der Radscorpion f�llt um}
{5607}{}{. Der Radscorpion wird mit dem neuen Gef�hl fehlender Organe nicht fertig}
{5608}{}{. Der Radscorpion wird weggeschleudert und verletzt sich an einem seiner Beine schwer}
{5609}{}{. Der Angriff trifft ein ungesch�tztes Gelenk am Bein und trennt es ab}
{5610}{}{. Die Mutantenkreatur ist schwer verletzt und blind}
{5611}{}{, und das Hirn wird wie ein Insekt zerquetscht}
{5612}{}{. Das Hirn wird fast zerquetscht, und die Kreatur erblindet}
{5613}{}{. Der Angriff ist teuflisch gut und f�r diese simple Kreatur viel zu ausgefeilt}
{5614}{}{. Wenn er menschliche Regungen zeigen w�rde, w�re er bestimmt stinksauer}
{5615}{}{, und die arme Kreatur ist bewusstlos}
{5616}{}{, und das Hirn wird auf den Boden geschmettert}
#
# series 5700 - Rats
#
{5700}{}{. Der Sch�del des Nagetiers gibt einige ungesunde Ger�usche von sich}
{5701}{}{, und der Sch�del des Nagetiers ist zerquetscht}
{5702}{}{, und die linke Pfote sieht nun ein bisschen platt aus}
{5703}{}{. Die linke Pfote der Ratte ist abgerissen}
{5704}{}{. Die rechte Pfote ist schwer verletzt}
{5705}{}{, und die rechte Pfote ist abgerissen}
{5706}{}{. Bei diesem Angriff wird die Ratte schwer verletzt}
{5707}{}{. Die Ratte wird hin- und hergeworfen und schwer verletzt}
{5708}{}{, und die Ratte wird in St�cke gerissen}
{5709}{}{, und das rechte Bein ist schwer verletzt}
{5710}{}{, und es entsteht ein gro�es Loch im linken Bein}
{5711}{}{. Dies verursacht an dieser empfindlichen Stelle besonders gro�e Schmerzen}
{5712}{}{, und die Kreater wird zum gro�en Rattenf�nger im Himmel abberufen}
#
# series 5800 - Floaters
#
{5800}{}{, und der Floater f�llt zu Boden}
{5801}{}{, und der Floater f�llt offenbar leblos zu Boden}
{5802}{}{. Dies hat f�r das weitere Leben der Kreatur ernsthafte Folgen}
{5803}{}{, und die miese Kreatur verliert das Bewusstsein}
{5804}{}{, und zwar an einer empfindlichen Stelle. Der Floater verliert das Bewusstsein}
{5805}{}{. Der Floater wankt unter dem Schlag und verspritzt eine tiefrote Fl�ssigkeit}
{5806}{}{, und der Schlag l�st eine heftige Reaktion in der Kreatur aus}
{5807}{}{. Der Floater bricht pl�tzlich in Flammen aus}
{5808}{}{. Er zuckt wild und zittert wie ein Wackelpudding}
{5809}{}{, und zwar an einer empfindlichen Stelle}
{5810}{}{. Die Kreatur ist offensichtlich aufgeregt}
#
# series 5900 - Centaurs
#
{5900}{}{. Er f�llt hin- und hergeworfen um und ist bewusstlos}
{5901}{}{, und zwar an einer wichtigen Stelle}
{5902}{}{. Dies f�hrt zu einem massiven Zusammenbruch des Nervensystems}
{5903}{}{, und er ist von deinem brutalen Angriff total �berrascht}
{5904}{}{, und der Arm ist schwer verletzt}
{5905}{}{, und zwar an einer wichtigen Stelle. Der Arm ist schwer verletzt}
{5906}{}{. Die Kreatur wird umgeworfen und verletzt sich am Bein}
{5907}{}{. Der Zentaur ist total �berrascht und f�llt mit einem schwer verletzten Bein zu Boden}
{5908}{}{, und einer der K�pfe ist blind}
{5909}{}{, und der Zentaur ist total �berrascht. Er stolpert kurz blind herum}
{5910}{}{, und der Zentaur ist total �berrascht. Er f�llt in sich zusammen}
{5911}{}{, und der Zentaur ist total �berrascht. Er zerf�llt zu einem Haufen Glibber}
{5912}{}{. Der Angriff war nicht so wirkungsvoll wie er h�tte sein k�nnen}
#
# series 6000 - Robots
#
{6000}{}{, und die Struktur ist besch�digt}
{6001}{}{. Funken fliegen, und der Roboter ger�t kurz au�er Kontrolle}
{6002}{}{, und zwar an einer wichtigen Komponente. Der Roboter ger�t au�er Kontrolle}
{6003}{}{, und zwar an einer wichtigen Komponente. Dies f�hrt zu einem massiven Systemzusammenbruch}
{6004}{}{. Der Roboter versucht zu kompensieren}
{6005}{}{. Der Roboter versucht m�hsam zu kompensieren}
{6006}{}{, und zwar an einem wichtigen Bauteil. Es entsteht gro�er Schaden}
{6007}{}{, und die Struktur ist stark besch�digt}
{6008}{}{, und zwar an einer wichtigen Komponente. Es entsteht gro�er Schaden}
{6009}{}{. Der Roboter erzittert unter diesem gewaltigen Angriff}
{6010}{}{, und der Roboter zerf�llt in seine Einzelteile}
{6011}{}{. Der Roboter versucht vergebens zu kompensieren und f�llt zu Boden}
{6012}{}{. Der Roboter wird von dem Druck �berw�ltigt und f�llt zu Boden}
{6013}{}{, und die Sensorenlinsen sind zerst�rt}
#
# series 6100 - Dogs
#
{6100}{}{, und der K�ter wird zu Boden geworfen}
{6101}{}{, und zwar genau auf die Schnauze}
{6102}{}{. Der Hund f�llt um, atmet aber noch}
{6103}{}{. Das Tier hustet und spuckt Blut}
{6104}{}{, und das Bein ist schwer verletzt}
{6105}{}{, und das Bein ist schwer verletzt. Das Tier versucht vergebens stehenzubleiben}
{6106}{}{. Das erblindete Tier heult vor Schmerzen}
{6107}{}{, und das arme Tier ist kastriert}
#
# series 6200 - Manti
#
{6200}{}{, und das mutierte Insekt wird zu Boden geworfen}
{6201}{}{, und sie bricht zusammen}
{6202}{}{. Die Gottesanbeterin wei� nicht, ob sie lieber sterben oder leben will}
{6203}{}{, und das Bein ist schwer verletzt}
{6204}{}{, und die Gottesanbeterin leckt ihre Wunden. Sie h�lt ihr Bein recht eigenartig}
{6205}{}{, und der Chitinpanzer ist besch�digt}
{6206}{}{. Die Gottesanbeterin quietscht und zittert ganz und gar unmenschlich}
{6207}{}{, und die Gottesanbeterin f�llt um. Eines ihrer Beine ist bizarr verdreht}
{6208}{}{, und die Fl�gel sind zerfetzt}
{6209}{}{. Der Chitinpanzer ist besch�digt, und die Gottesanbeterin wird herumgeschleudert}
{6210}{}{, und das Insekt ist durch den gezielten Schlag blind}
#
# series 6300 - Deathclaw
#
{6300}{}{. Sogar dieses Tier scheint von dem tollen Angriff �berrascht zu sein}
{6301}{}{, und es erwischt das Monster trotz seiner riesigen Klauen. Die Deathclaw erzittert und knurrt}
{6302}{}{. Die Augen der Deathclaw sind schwer verletzt}
#
# series 6400 - Spore Plant
#
{6400}{}{ und durchbricht die Abwehr der Pflanze}
{6401}{}{ und rei�t einige Bl�tter ab}
{6402}{}{ und bricht einige Wedel}
{6403}{}{ und sch�digt ihre Chlorophyll-Aufnahme}
{6404}{}{ und schl�gt ihr den Pollen aus der Bl�te}
{6405}{}{ und kippt sie fast um}
{6406}{}{ und besch�digt einige Zweige}
#
# series 6500 - The Player
#
{6500}{}{. Morgen hast du Kopfschmerzen, wenn du noch so lange lebst}
{6501}{}{. Deine R�stung bietet keinen Schutz vor diesem wohlplazierten Schlag}
{6502}{}{. Einen Augenblick lang f�hlst du den Schmerz, dann �berkommt dich die Finsternis ...}
{6503}{}{, und deine R�stung ist besch�digt. Der Schlag wirft dich zu Boden}
{6504}{}{, und der Schlag nimmt dir das Augenlicht. Schon bald ist dir klar, dass du wohl nie mehr wieder sehen wirst}
{6505}{}{. Du kannst deinen K�rper von au�en betrachten, als dein Kopf durch die Luft fliegt}
{6506}{}{. �berraschenderweise sind die Schmerzen nicht gr��er als sonst}
{6507}{}{, und du bist kurz �berrascht}
{6508}{}{. Du sp�rst die Schmerzen}
{6509}{}{. Der Angriff macht deinen Arm unbrauchbar}
{6510}{}{, und deine R�stung ist besch�digt. Durch den Schlag bricht dein Arm wie ein trockener Zweig}
{6511}{}{, und deine R�stung ist besch�digt. Dein Arm h�ngt nun schlaff an der Seite herunter}
{6512}{}{. Der blaue Fleck wird gut aussehen, und vielleicht sind die Narben ein netter Party-Gespr�chsstoff}
{6513}{}{, und deine Innenorgane sind zerquetscht. Du kannst nur noch Blut spucken}
{6514}{}{, und du wirst zu Boden geworfen}
{6515}{}{. Du wirst herumgeschleudert und brichst dir ein Bein}
{6516}{}{, und deine R�stung ist besch�digt. Durch den Schlag wirst du zu Boden geworfen und verletzst dich am Knie schwer}
{6517}{}{. Der Schmerz von deinem gebrochenen Bein l�sst dich ohnm�chtig werden}
{6518}{}{. Der schmerzhafte Schlag l�sst dich nur leicht zucken}
{6519}{}{. Leider verlierst du sofort dein Augenlicht}
{6520}{}{. Du brauchst einen Moment, um dir das Blut aus den Augen zu wischen}
{6521}{}{, und deine R�stung ist besch�digt. Du bist v�llig fassungslos, als du merkst, dass du nichts mehr sehen kannst}
{6522}{}{. Dein Kopf f�hlt sich seltsam an. Du merkst, dass dir der Hirntod unmittelbar bevorsteht}
{6523}{}{, und du kr�mmst dich vor Schmerzen}
{6524}{}{. Du fasst dir an den Unterleib und gehst vor Schmerzen zu Boden}
{6525}{}{. Der Schmerz l�sst dich bewusstlos werden. Autsch}
{6526}{}{. Im ganzen Universum gib es nicht gen�gend Worte, um den Schmerz zu beschreiben, den du gerade sp�rst}


# Fallout 2:

#
# series 6700 - Gecko
#
{6700}{}{, und �berwindest die Abwehr der Echse }
{6701}{}{, wobei Fetzen ihrer schleimigen Haut abgerissen werden}
{6702}{}{, wobei einige ihrer Finger und Zehen gebrochen werden}
{6703}{}{, wobei ihre Atemfunktion beeintr�chtigt wird}
{6704}{}{, wobei ihre Eingeweide umherfliegen}
{6705}{}{, wodurch sie fast umgeworfen wird}
{6706}{}{, wobei einige ihrer Glieder verletzt werden}
#
# series 6800 - Alien
#
{6800}{}{, vorbei an ihrer Abwehr}
{6801}{}{, wobei ein wenig von ihrem Schleim abgerieben wird}
{6802}{}{, wobei einige ihrer Saugf�hler zerquetscht werden}
{6803}{}{, wobei ihr das Luft(?)holen erschwert wird}
{6804}{}{, wobei das eklige Innere verstreut wird}
{6805}{}{, wodurch sie fast umgeworfen wird}
{6806}{}{, wobei ein paar Tentakel verletzt werden}
#
# series 6900 - Giant Ant
#
{6900}{}{, und �berwindest die Abwehr der Ameise}
{6901}{}{, wobei einige ihrer F�hler abgerissen werden }
{6902}{}{, wobei ein paar F�hler abgebrochen werden}
{6903}{}{, was ihrer Gesundheit betr�chtlichen Schaden zuf�gt}
{6904}{}{, so dass sie durch die Gegend fliegt}
{6905}{}{, wodurch sie fast umgeworfen wird}
{6906}{}{, wobei ihr Exoskelett ein besch�digt wird}
#
# series 7000 - Gun Turret  -- WIP! Won't Work!
#
{7000}{}{, und �berwindest die Abwehr der Ameise}
{7001}{}{, wobei einige ihrer F�hler abgerissen werden }
{7002}{}{, wobei ein paar F�hler abgebrochen werden}
{7003}{}{, was ihrer Gesundheit betr�chtlichen Schaden zuf�gt}
{7004}{}{, so dass sie durch die Gegend fliegt}
{7005}{}{, wodurch sie fast umgeworfen wird}
{7006}{}{, wobei ihr Exoskelett ein besch�digt wird}

# Series 7100 - End Bos - The Master
{7100}{}{, und die bio-organische R�stung ist besch�digt}
{7101}{}{. Dies bereitet dem Meister schweren Kummer}
{7102}{}{. Die bio-organische R�stung ist besch�digt, und der Meister ger�t unter Druck}
{7103}{}{, und der Meister ist �ber den ausgekl�gelten Angriffsplan erstaunt}
{7104}{}{. Dies f�hrt in den Systemen des Meisters zu einer �berlastung von verheerendem Ausma�}
{7105}{}{. Der Angriff auf den Meister scheint weniger Schaden angerichtet zu haben als erhofft}
{7106}{}{. Der Schlag besch�digt die bio-organische R�stung und nimmt dem Meister das Augenlicht}
