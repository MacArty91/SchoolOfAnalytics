create table Студенты
(
	Идентификатор int unique,
	Имя nvarchar(100),
	Фамилия nvarchar(100),
	PRIMARY KEY(Идентификатор)
)