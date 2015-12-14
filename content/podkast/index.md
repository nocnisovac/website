---
title: Podkast
subtitle: Ja pričam, ti pričaš, vi slušate
img: /images/hsbck_podkast.jpg
---

Uskoro počinju podkasti.

<%
podkasts=hs_items_of_kind('podkast')
podkasts.each{ |it|
%>

+ <%=it[:created_at]%> <%= link_to(it[:title], it) %>

<%
}
%>