---
title: Podkast
subtitle: Ja pričam, ti pričaš, vi slušate
img: hsbck_podkast.jpg
---

Spisak!

<%
podkasts=hs_items_of_kind('podkast')
podkasts.each{ |it|
%>

+ <%=it[:created_at]%> <%= link_to(it[:title], it) %>

<%
}
%>