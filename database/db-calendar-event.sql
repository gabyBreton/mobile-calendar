CREATE TABLE `Event` (
  `EventId` numeric,
  `Title` varchar,
  `Description` varchar,
  `Date` date,
  `TimeStart` timestamp,
  `TimeEnd` timestamp,
  `CreatorId` numeric
);

CREATE TABLE `User` (
  `UserId` numeric,
  `FirstName` varchar,
  `LastName` varchar,
  `Email` varchar
);

CREATE TABLE `Favorit` (
  `FavoritId` numeric,
  `UserId` numeric,
  `EventId` numeric
);

CREATE TABLE `Adress` (
  `AdressId` numeric,
  `LocationName [0..1]` varchar,
  `Number` varchar,
  `Street` varchar,
  `Postcode` numeric,
  `City` varchar,
  `Country` varchar
);

CREATE TABLE `Invitation` (
  `InvitationId` numeric,
  `SenderId` numeric,
  `RecipientId` numeric,
  `EventId` numeric
);

CREATE TABLE `Participation` (
  `ParticipationId` numeric,
  `UserId` numeric,
  `EventId` numeric
);


