---
title: Događaji
subtitle: Organizovanje događaja je važan oblik delovanja
---

## Najave

<% hs_new_events_of_kind().each{ |it| %>

<%=kind_icon(it[:kind])%> <%=link_to(it[:title], it)%>

<%}%>


## Prethodni


<% hs_old_events_of_kind().each{ |it| %>

<%=kind_icon(it[:kind])%> <%=link_to(it[:title], it)%>

<%}%>
