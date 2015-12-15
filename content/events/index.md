---
title: Događaji
subtitle: Organizovanje događaja je važan oblik delovanja
img: /images/hsbck_events.jpg
---

## Najave

<% events_new_of_kind().each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>


## Okupljanja

<% events_old_of_kind('talk').each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>
