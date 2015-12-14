---
title: Događaji
subtitle: Organizovanje događaja je važan oblik delovanja
img: /images/hsbck_events.jpg
---

## Najave

<% hs_new_events_of_kind().each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>


## Okupljanja

<% hs_old_events_of_kind('talk').each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>
