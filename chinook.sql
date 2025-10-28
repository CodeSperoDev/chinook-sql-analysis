-- Top 10 invoices from US customers by total value
SELECT total, invoiceid, customerid, InvoiceDate, BillingAddress, BillingState
FROM Invoice
WHERE BillingCountry = "USA"
ORDER BY total DESC
LIMIT 10;

-- Which countries generate the most total revenue?
SELECT billingcountry, SUM(total) AS "Revenue"
FROM invoice
GROUP BY billingcountry
ORDER BY "Revenue" DESC
LIMIT 10;

-- Which artists generate the most revenue from track sales?
SELECT ar.name, SUM(il.UnitPrice * il.Quantity) AS Revenue
FROM artist ar
JOIN album al       ON ar.ArtistId = al.ArtistId
JOIN track tr       ON al.AlbumId = tr.AlbumId
JOIN InvoiceLine il ON tr.TrackId = il.TrackId
GROUP BY ar.name
ORDER BY Revenue DESC
LIMIT 10;

-- What is the average invoice value for each country?
SELECT BillingCountry AS Country, ROUND(AVG(Total), 2) AS avg_Total
FROM Invoice
GROUP BY BillingCountry
ORDER BY avg_Total DESC;

-- Which support representatives manages the most customer revenue?
SELECT em.FirstName || ' ' || em.LastName AS "Full Name", ROUND(SUM(iv.Total), 2) AS "Managed Revenue"
FROM Employee em
JOIN Customer cu   ON em.EmployeeId = cu.SupportRepId
JOIN Invoice iv    ON cu.CustomerId = iv.CustomerId
GROUP BY em.EmployeeId, em.FirstName, em.LastName
Order BY "Managed Revenue" DESC;

-- Which music genres generate the highest revenue?
SELECT gr.Name AS Genre, SUM(il.UnitPrice * il.Quantity) AS Revenue
FROM Genre gr
JOIN Track tr          ON gr.GenreId = tr.GenreId
JOIN InvoiceLine il    ON tr.TrackId = il.TrackId
GROUP BY gr.Name
ORDER BY Revenue DESC
LIMIT 10;