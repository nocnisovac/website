---
title: Događaji
subtitle: Organizovanje događaja je važan oblik delovanja
img: /images/hsbck_events.jpg
---

## Najave

<% events_new_of_kind().each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>

<div class="row" markdown="1">

[![](/images/meetup_logo.png){: .left}](http://www.meetup.com/HeapSpace/) Sva naša okupljanja najavljujemo u okviru
[MeetUp HeapSpace](http://www.meetup.com/HeapSpace/) grupe. Prijave za
okupljanja su **obavezna**. Najlakše je da se uključite u
našu grupu!
{: .12u}

</div>

## Tehnološki doručak

[Tehnološki doručak](techdorucak) predstavlja mesečno okupljanje - svake prve srede u mesecu -
sa ciljem brze razmene ideja i znanja među učesnicima, u prijatnoj atmosferi prve
jutarnje kafe.

<% events_old_of_kind('tekfast').each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>


## Predavanja

<% events_old_of_kind('talk').each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>


## Konferencije

