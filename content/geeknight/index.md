---
title: GeekNight
subtitle: S tehnologijama kroz noć
img: /images/hsbck_geeknight.jpg
kind: talk
event: 2016-01-28
event_time: 18:30 - 20:30
event_venue: skc
event_meetup: 228084197
view_map: true
---

_GeekNight_ se održava jednom mesečno - svakog _poslednjeg četvrtka_ u mesecu -
i okuplja nas oko aktuelnih sadržaja. Predavanja, paneli, radionice,
ali i više polusatnih prezentacija: sva imaju za cilj konkretniju razmenu znanja
i iskustava.
{: .focus}

<%= render '/_eventbox.html' %>

Događaj je otvoren za sve koji se bave ili interesuju za nove tehnologije,
softver ili hardver. Bilo da ste preduzetnik, dizajner, programer ili slične
delatnosti dobrodošli ste da učestvujete kao predavač ili slušalac.

## Agenda

+ `18:25`	Uvodna reč
+ `18:30` **Rect.JS Internals** - [Jovan Erčić](https://www.linkedin.com/in/jokka) ([SpiceFactory](http://spicefactory.co/))

Ponekad je i iz ugla korisnika dobro poznavati 'kako' nešto radi, a ne samo
'šta'. Proćićemo kroz osnovne koncepte koji su korišćeni u implementaciji
React.js i šta to znači za korisnika.

+ `19:25` - `19:55` **Kubernetes** - [Vukašin Vukoje](https://twitter.com/wukoje)

Živimo u svetu gde je sve češće sve manje stvari dovoljno. To nas dovodi u situaciju da razmišljamo o više, u ovom slučaju razmisljaćemo o više od jednog računara.
Predavanje počinje sa kratkim uvodom u kontejnere i kako nam oni pomažu u rešavanju ovog problema nakon čega se nastavlja sa šta je Kubernetes-om i kako on rešava ovaj problem

+ `20:05` - `20:35` TBA

+ `20:45` - `21:10` Druženje ;)



## Prijava

Želite da podelite iskustvo ili okupite panel u vezi aktuelne tehnologije,
preduzetništva, biznisa ili digitalnog stvaralaštva?

<%= render '/prijave/_prijava_geeknight.html' %>

Pišite nam na **<mailto:geeknight@heapspace.rs>**.

## Sponzorstvo?

Ukoliko želite da budete sponzor javite nam se na **<mailto:geeknight@heapspace.rs>**.


## Arhiva

<% events_old_of_kind('talk').each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>
