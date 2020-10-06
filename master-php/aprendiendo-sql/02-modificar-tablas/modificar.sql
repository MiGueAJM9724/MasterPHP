# RENOMBRAR UNA TABLA #
ALTER TABLE usuarios RENAME TO usuarios_renom;

# CAMBIAR NOMBRE DE UNA COLUMNA #
ALTER TABLE usuarios_renom CHANGE apellidos apellido VARCHAR(100) NULL;

# MODIFICAR COLUMNA SIN CAMBIAR EL NOMBRE #
ALTER TABLE usuarios_renom MODIFY apellido CHAR(50) NOT NULL;
ALTER TABLE usuarios_renom MODIFY website VARCHAR(100) NULL;

# AÑADIR COLUMNA #
ALTER TABLE usuarios_renom ADD website VARCHAR(100) NOT NULL;

# AÑADIR RESTRICCION A COLUMNA #
ALTER TABLE usuarios_renom ADD CONSTRAINT uq_email UNIQUE(email);

# BORRAR UNA COLUMNA #
ALTER TABLE usuarios_renom DROP website;