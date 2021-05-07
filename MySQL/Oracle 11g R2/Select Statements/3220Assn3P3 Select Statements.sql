set echo on

select g.Gname
    from GuestN g, VisitN v, RestaurantN r
    where g.GID = v.GID AND v.RestID = r.RestID 
    AND r.Rname = 'Tentazione' AND v.Mtype = 'breakfast';

select distinct g.Gname, g.GID, r.RestID, r.Cuisine
    from GuestN g, VisitN v, RestaurantN r
    where g.GID = v.GID AND v.RestID = r.RestID AND r.Cuisine != 'French';

select e.Ename
    from GuestN g, VisitN v, EmployeeN e
    where g.GID = v.GID AND v.RestID = e.RestID AND g.City = 'Chicago';

select r.Rname, COUNT (r.RestID) as Visits
    from GuestN g, VisitN v, RestaurantN r
    WHERE r.RestID = v.RestID AND v.GID = g.GID
    GROUP BY r.Rname;

select g.Gname, COUNT(g.GID) as Visits
    from GuestN g, VisitN v, RestaurantN r
    WHERE r.RestID = v.RestID AND v.GID = g.GID 
    GROUP BY g.Gname
    HAVING COUNT(g.GID) = 
    (SELECT MAX(COUNT(g.GID)) FROM GuestN g, VisitN v, RestaurantN r
     WHERE r.RestID = v.RestID AND v.GID = g.GID
     GROUP BY g.Gname);

select e.Ename
    from EmployeeN e, VisitN v, RestaurantN r, GuestN g
    WHERE e.MID is NULL AND e.RestID = v.RestID AND v.RestID = r.RestID 
AND v.GID = g.GID
    AND g.City = 'Toronto';
    
SELECT DISTINCT g.Gname
FROM GuestN g, VisitN v
WHERE NOT EXISTS (
    SELECT 1 FROM RestaurantN r1
    WHERE NOT EXISTS (
        SELECT 1 FROM RestaurantN r2
        WHERE r1.RestID = r2.RestID
    )
)
AND v.Vdate = '15-JUN-20';

select distinct g.Gname, r.Cuisine
    from GuestN g, VisitN v, RestaurantN r
    where g.GID = v.GID AND v.RestID = r.RestID AND r.Cuisine = 'French'
    OR r.Cuisine = 'Italian';
