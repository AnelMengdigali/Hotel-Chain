-- Inserting Hotels
insert into hotel(name, address, country_code, city, pool, spa, restaurant, conference_facility, gym, aquapark)
values('Bali Resort', 'Jl. Munduk Catu No.8, 80361 Canggu, Indonesia', 'ID', 'Canggu', 1, 1, 1, 0, 0, 0);

insert into hotel(name, address, country_code, city, pool, spa, restaurant, conference_facility, gym, aquapark)
values('Almaty Resort', 'Seifullin Ave 350, Almaty, Kazakhstan', 'KZ', 'Almaty', 1, 1, 1, 0, 1, 0);

insert into hotel(name, address, country_code, city, pool, spa, restaurant, conference_facility, gym, aquapark)
values('Dubai Resort', 'UAE, Dubai, Al Falea Street, Jumeirah Beach', 'AE', 'Dubai', 1, 1, 0, 0, 0, 0);

-- Inserting their room types
-- Bali
insert into room_type
values('Single', 45, 1, 'Ocean', 'One orthopedic queen-size bed', 200, 1);

insert into room_type
values('Presidential', 75, 4, 'Ocean', 'Two orthopedic queen-size beds', 500, 1);

-- Almaty
insert into room_type
values('Single', 40, 1, 'City', 'One orthopedic queen-size bed', 200, 2);

insert into room_type
values('Double', 50, 2, 'Mountain, City', 'One orthopedic queen-size beds', 300, 2);

insert into room_type
values('Presidential', 90, 4, 'Mountain, City', 'Two orthopedic queen-size beds', 500, 2);

insert into room_type
values('VIP', 100, 4, 'Mountain', 'Two orthopedic queen-size beds, In-room safety deposit box', 600, 2);

-- Dubai
insert into room_type
values('Single', 50, 1, 'City', 'One orthopedic queen-size bed', 200, 3);

insert into room_type
values('Double', 60, 2, 'Ocean', 'One orthopedic queen-size beds', 300, 3);

insert into room_type
values('VIP', 90, 4, 'Ocean', 'Two orthopedic queen-size beds, In-room safety deposit box', 500, 3);

-- Inserting rooms
-- Bali
-- Floor 1, Single rooms.
insert into room
values(101, 1, 'N', 'N', 'Single', 1);

insert into room
values(102, 1, 'N', 'N', 'Single', 1);

insert into room
values(103, 1, 'N', 'N', 'Single', 1);

insert into room
values(104, 1, 'N', 'N', 'Single', 1);

insert into room
values(105, 1, 'N', 'N', 'Single', 1);

insert into room
values(106, 1, 'N', 'N', 'Single', 1);

insert into room
values(107, 1, 'N', 'N', 'Single', 1);

insert into room
values(108, 1, 'N', 'N', 'Single', 1);

insert into room
values(109, 1, 'N', 'N', 'Single', 1);

insert into room
values(110, 1, 'N', 'N', 'Single', 1);

-- Floor 2, Presidential rooms.
insert into room
values(201, 2, 'N', 'N', 'Presidential', 1);

insert into room
values(202, 2, 'N', 'N', 'Presidential', 1);

insert into room
values(203, 2, 'N', 'N', 'Presidential', 1);

insert into room
values(204, 2, 'N', 'N', 'Presidential', 1);

insert into room
values(205, 2, 'N', 'N', 'Presidential', 1);

insert into room
values(206, 2, 'N', 'N', 'Presidential', 1);

insert into room
values(207, 2, 'N', 'N', 'Presidential', 1);

insert into room
values(208, 2, 'N', 'N', 'Presidential', 1);

insert into room
values(209, 2, 'N', 'N', 'Presidential', 1);

insert into room
values(210, 2, 'N', 'N', 'Presidential', 1);

-- Almaty
-- Floor 1, Single/Double rooms.
insert into room
values(101, 1, 'N', 'N', 'Single', 2);

insert into room
values(102, 1, 'N', 'N', 'Single', 2);

insert into room
values(103, 1, 'N', 'N', 'Single', 2);

insert into room
values(104, 1, 'N', 'N', 'Single', 2);

insert into room
values(105, 1, 'N', 'N', 'Single', 2);

insert into room
values(106, 1, 'N', 'N', 'Double', 2);

insert into room
values(107, 1, 'N', 'N', 'Double', 2);

insert into room
values(108, 1, 'N', 'N', 'Double', 2);

insert into room
values(109, 1, 'N', 'N', 'Double', 2);

insert into room
values(110, 1, 'N', 'N', 'Double', 2);

-- Floor 2, Presidential rooms.
insert into room
values(201, 2, 'N', 'N', 'Presidential', 2);

insert into room
values(202, 2, 'N', 'N', 'Presidential', 2);

insert into room
values(203, 2, 'N', 'N', 'Presidential', 2);

insert into room
values(204, 2, 'N', 'N', 'Presidential', 2);

insert into room
values(205, 2, 'N', 'N', 'Presidential', 2);

insert into room
values(206, 2, 'N', 'N', 'Presidential', 2);

insert into room
values(207, 2, 'N', 'N', 'Presidential', 2);

insert into room
values(208, 2, 'N', 'N', 'Presidential', 2);

insert into room
values(209, 2, 'N', 'N', 'Presidential', 2);

insert into room
values(210, 2, 'N', 'N', 'Presidential', 2);

-- Floor 3, VIP rooms.
insert into room
values(301, 3, 'N', 'N', 'VIP', 2);

insert into room
values(302, 3, 'N', 'N', 'VIP', 2);

insert into room
values(303, 3, 'N', 'N', 'VIP', 2);

insert into room
values(304, 3, 'N', 'N', 'VIP', 2);

insert into room
values(305, 3, 'N', 'N', 'VIP', 2);

insert into room
values(306, 3, 'N', 'N', 'VIP', 2);

insert into room
values(307, 3, 'N', 'N', 'VIP', 2);

insert into room
values(308, 3, 'N', 'N', 'VIP', 2);

insert into room
values(309, 3, 'N', 'N', 'VIP', 2);

insert into room
values(310, 3, 'N', 'N', 'VIP', 2);

-- Dubai
-- Floor 1, Single rooms.
insert into room
values(101, 1, 'N', 'N', 'Single', 3);

insert into room
values(102, 1, 'N', 'N', 'Single', 3);

insert into room
values(103, 1, 'N', 'N', 'Single', 3);

insert into room
values(104, 1, 'N', 'N', 'Single', 3);

insert into room
values(105, 1, 'N', 'N', 'Single', 3);

insert into room
values(106, 1, 'N', 'N', 'Single', 3);

insert into room
values(107, 1, 'N', 'N', 'Single', 3);

insert into room
values(108, 1, 'N', 'N', 'Single', 3);

insert into room
values(109, 1, 'N', 'N', 'Single', 3);

insert into room
values(110, 1, 'N', 'N', 'Single', 3);

-- Floor 2, Double rooms.
insert into room
values(201, 2, 'N', 'N', 'Double', 3);

insert into room
values(202, 2, 'N', 'N', 'Double', 3);

insert into room
values(203, 2, 'N', 'N', 'Double', 3);

insert into room
values(204, 2, 'N', 'N', 'Double', 3);

insert into room
values(205, 2, 'N', 'N', 'Double', 3);

insert into room
values(206, 2, 'N', 'N', 'Double', 3);

insert into room
values(207, 2, 'N', 'N', 'Double', 3);

insert into room
values(208, 2, 'N', 'N', 'Double', 3);

insert into room
values(209, 2, 'N', 'N', 'Double', 3);

insert into room
values(210, 2, 'N', 'N', 'Double', 3);

-- Floor 3, VIP rooms.
insert into room
values(301, 3, 'N', 'N', 'VIP', 3);

insert into room
values(302, 3, 'N', 'N', 'VIP', 3);

insert into room
values(303, 3, 'N', 'N', 'VIP', 3);

insert into room
values(304, 3, 'N', 'N', 'VIP', 3);

insert into room
values(305, 3, 'N', 'N', 'VIP', 3);

insert into room
values(306, 3, 'N', 'N', 'VIP', 3);

insert into room
values(307, 3, 'N', 'N', 'VIP', 3);

insert into room
values(308, 3, 'N', 'N', 'VIP', 3);

insert into room
values(309, 3, 'N', 'N', 'VIP', 3);

insert into room
values(310, 3, 'N', 'N', 'VIP', 3);

--
insert into GUEST(IDType, IDNumber, name, surname)
values('passport', 981034, 'Jon', 'Smith');

insert into RESERVATION(numOfOccupants, GuestID)
values(2, select GuestID from GUEST where IDNumber = 981034);

