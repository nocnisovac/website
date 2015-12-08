---
title: Događaji
subtitle: Organizovanje događaja je važan oblik delovanja
---

## Najave

<% hs_new_events_of_kind().each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>


## Prethodni


<% hs_old_events_of_kind().each{ |it| %>

<%= render '/_event_small.html', :item => it %>

<%}%>
