CREATE TABLE wizards(
    name varchar(50),
    power varchar(50)
);

CREATE TABLE elves(
    name varchar(50),
    speed real
);

CREATE TABLE hobbits(
    name varchar(50),
    personality varchar(50)
);

CREATE TABLE allies(
    wizard varchar(50),
    elf varchar(50)
);

CREATE TABLE guardians(
    elf varchar(50),
    hobbit varchar(50)
);

INSERT INTO wizards(name, power)
VALUES
('Gendalf', 'fireworks'),
('Sauron', 'rings'),
('Saruman', 'betrayal');

INSERT INTO elves(name, speed)
VALUES
('Legolas', 10),
('Arwen', 9),
('Elrond', 5);

INSERT INTO hobbits(name, personality)
VALUES
('Frodo', 'careful'),
('Sam', 'brave'),
('Bilbo', 'greedy');

INSERT INTO allies(wizard, elf)
VALUES
('Gendalf', 'Legolas'),
('Gendalf', 'Arwen'),
('Saruman', 'Elrond'),
('Saruman', 'Legolas');

INSERT INTO guardians(elf, hobbit)
VALUES
('Legolas', 'Frodo'),
('Arwen', 'Sam'),
('Elrond', 'Bilbo');
