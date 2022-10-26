delete from person where id not in (select min(id) from person group by email);

delete from Person p1 where p1.id in (select p2.id from Person p2 where p2.email = p1.email and p2.id > p1.id)
delete from Person p1 where p1.id in (select max(id) from person group by email);
