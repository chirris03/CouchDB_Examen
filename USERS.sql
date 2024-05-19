# Privileges for `admin`@`localhost`

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, FILE, ALTER ON *.* TO `admin`@`localhost`;

GRANT SELECT, INSERT, UPDATE, DELETE, CREATE, DROP, INDEX, ALTER ON `couchdbvideo`.* TO `admin`@`localhost`;


# Privileges for `guest`@`%`

GRANT SELECT ON *.* TO `guest`@`%`;

GRANT SELECT ON `couchdbvideo`.* TO `guest`@`%`;
