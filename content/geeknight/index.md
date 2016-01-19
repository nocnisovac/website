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
+ `18:30`	Predstavljanja
	+ **Rect.JS Internals** - [Jovan Erčić](https://www.linkedin.com/in/jokka) ([SpiceFactory](http://spicefactory.co/))
+ `20:30` Slobodna diskusija uz osvežavajući penušavi napitak ;)



## Prijava

Želite da podelite iskustvo ili okupite panel u vezi aktuelne tehnologije,
preduzetništva, biznisa ili digitalnog stvaralaštva?

Predstavljanja su u formi 30 minuta za predstavljanje + 10 minuta za pitanja.

<%= render '/prijave/_prijava_geeknight.html' %>


Pišite nam na **<mailto:geeknight@heapspace.rs>**.

## Sponzorstvo?

Ukoliko želite da budete sponzor javite nam se na **<mailto:geeknight@heapspace.rs>**.


## Arhiva

<% events_old_of_kind('talk').each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>
