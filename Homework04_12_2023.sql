1. Приведите десять типовых бизнес-процессов для предметной области ВИДЕО-ХОСТИНГ (Youtube), а также их соответствие по CRUD.

Video Hosting (Youtube) CRUD is defined as C-create R-read U-update and D-delete

first - Uploading Shorts (create)
second - Looking through comments (read)
third - Changing profile data (update)
fourth - Deleting a subscriber (delete)
fifth - Blocking the comment option for videos (update)
sixth - Search for the required content (read)
seventh - Subscription to a new user (update)
eighth - Clearing history of watched videos (delete)
nineth - Recording a video list for viewing it later (create)
tenth - Viewing of notification/alerts (read)

В рамках БД "песочница" напишите след/запросы:

2. Вывести название и стоимость товаров от 20 до 150 EUR.

SELECT ProductName, Price
FROM Products
WHERE
 Price >=20
 AND
 Price <= 150

3. Вывести страны поставщиков, кроме тех, что из USA.

SELECT Country
FROM Suppliers
WHERE
 NOT
 Country = 'USA'

4. Вывести перевозчика с ID 1.

I am confused when you say 'перевозчик' as it may be a 'carrier' (Postal Service) same as 'Shippers' or it may be a 'Suppliers'

For Shippers:

SELECT *
FROM Shippers
WHERE
 ShipperID = 1

For Suppliers

SELECT *
FROM Suppliers
WHERE
 SupplierID = 1

5. Вывести контактные имена клиентов, кроме тех, что из France и USA.

SELECT ContactName, Country
FROM Customers
WHERE
 NOT Country = 'France'
 AND
 NOT Country = 'USA'

6. Вывести страну, город и адрес всех поставщиков, кроме тех, что из Japan и Brazil.

SELECT SupplierName, Country, City, Address
FROM Suppliers
WHERE
 NOT ( Country = 'Japan'
 OR
 Country = 'Brazil')
