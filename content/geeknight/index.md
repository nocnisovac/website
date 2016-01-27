---
title: GeekNight
title_img: geek-night.png
subtitle: S tehnologijama kroz noć
img: /images/hsbck_geeknight.jpg
kind: talk
event: 2016-01-28
event_time: 18:30 - 20:30
event_venue: skc
event_meetup: 228084197
view_map: true
partner:
  - skc
  - zaječarsko
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

<%= render '/_you_tube.html', ytid: 'aVJAVTSmfqU' %>

## Agenda

+ `18:30` - `18:35` Uvod i pozdrav
+ `18:35` - `19:15` **Rect.JS Internals** - [Jovan Erčić](https://www.linkedin.com/in/jokka) ([SpiceFactory](http://spicefactory.co/))

Ponekad je i iz ugla korisnika dobro poznavati 'kako' nešto radi, a ne samo
'šta'. Proćićemo kroz osnovne koncepte koji su korišćeni u implementaciji
React.js i šta to znači za korisnika.

+ `19:15` - `19:55` **Kubernetes** - [Vukašin Vukoje](https://twitter.com/wukoje)

Živimo u svetu gde je sve češće sve manje stvari dovoljno. To nas dovodi u situaciju da razmišljamo o više, u ovom slučaju razmisljaćemo o više od jednog računara.
Predavanje počinje sa kratkim uvodom u kontejnere i kako nam oni pomažu u rešavanju ovog problema nakon čega se nastavlja sa šta je Kubernetes-om i kako on rešava ovaj problem

+ `19:55` - `20:35` **Rancher** - [Marko Uskoković](https://www.linkedin.com/in/uskokovicmarko)

Nije farma nego ranč! Kako da pokrenete i upravljate svojim privatnim kotejner servisom. Docker za sve u okviru vaše organizacije.

+ `20:35` - `21:30` Druženje uz [Zaječarsko pivo](http://zajecarskopivo.com/) ;)



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
