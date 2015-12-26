# Meta Podaci

Opis meta podataka koji se koriste na stranicama i člancima.

## Naslov

+ `title` - glavni naziv članka. Obavezan.
+ `subtitle` - podnaslov članka. Obavezan.
+ `title_img` - ime slike koja će biti prikazana umesto naslova. Opciono.
+ `img` - ime slike koja će biti background headera. Opciono.

## Ćlanak

+ `kind` - vrsta članka:
	+ `tekfast` - tech breakfast
	+ `talk` - predavanje
+ `created` - datum kada je članak objavljen, u formatu: YYYY-MM-DD

## Event

+ `event` - datum kada se event dešava, u formatu: YYYY-MM-DD
+ `event_time` - vreme održavanja eventa
+ `event_venue` - mesto gde se dešava event:
	+ `parobrod` - Parobrod
	+ `cpn_old` - stari CPN
	+ `icthub` - ICT Hub
+ `event_meetup` - opcioni _meetup.com_ id eventa.
+ `sponsor` - lista kodnih imena sponzora, automatski priključena nakon teksta.

## Tagovi

+ `tags` - niz tagova

## View

+ `view_map` - boolean koji kaže da li se na stranici prikazuje mapa.
