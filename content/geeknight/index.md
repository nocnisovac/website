---
title: GeekNight #2
title_img: geek-night.png
subtitle: S tehnologijama kroz noć
img: /images/hsbck_geeknight.jpg
event: 2016-02-25
event_time: 18:30 - 21:30
event_venue: skc
event_meetup: 228451616
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

<!--%= render '/_eventbox.html' %-->

Događaj je otvoren za sve koji se bave ili interesuju za nove tehnologije,
softver ili hardver. Bilo da ste preduzetnik, dizajner, programer ili slične
delatnosti dobrodošli ste da učestvujete kao predavač ili slušalac.

## Agenda

+ `18:30` - `18:35` Uvod i pozdrav

TBA

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
