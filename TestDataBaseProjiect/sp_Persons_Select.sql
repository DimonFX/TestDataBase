CREATE PROCEDURE [dbo].[sp_Persons_Select]
	@Id int	--Идентификатор лица
AS
BEGIN
	SELECT Persons.Id
			,Persons.Surname
			,Persons.Name
			,Persons.Patronumic
			,Persons.DateOfBirth
		FROM dbo.Persons
	where Persons.Id = @Id
END
