CREATE TABLE "user"(
       ID        SERIAL PRIMARY KEY,
       Username  VARCHAR(255) NOT NULL,
       Password  VARCHAR(255) NOT NULL,
       Email     VARCHAR(255) NOT NULL UNIQUE,
       FirstName VARCHAR(255),
       LastName  VARCHAR(255),
       Role      VARCHAR(50),
       UserId    VARCHAR(255),
       CreatedAt TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
       UpdatedAt TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);
