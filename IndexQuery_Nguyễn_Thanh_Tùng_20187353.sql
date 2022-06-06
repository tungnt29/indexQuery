
10. So sánh sử dụng và không sử dụng index:
select * from HumanResources.Employee where LoginID ='adventure-works\jean0'

11. Sử dụng clustered index:
Select * from Person.Person where BusinessEntityID = '202'
12. Sử dụng non-clustered index:
Create index ix_person_firstname
On Person.Person(FirstName)
Select * from Person.Person where FirstName = 'Tawana'


