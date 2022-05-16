__app_name__ = "Provisioner"
__version__ = "0.1.0"

(
    SUCCESS,
    CREATE_ERROR,
    REGISTRATION_ERROR,
    INSTALLATION_ERROR,
    DIR_ERROR,
    FILE_ERROR,
    DB_READ_ERROR,
    DB_WRITE_ERROR,
    JSON_ERROR,
    ID_ERROR,
) = range(10)

ERRORS = {
    CREATE_ERROR: "Resource Creation Error",
    REGISTRATION_ERROR: "Registration Error",
    INSTALLATION_ERROR: "Plugin Installation Error",
    DIR_ERROR: "config directory error",
    FILE_ERROR: "config file error",
    DB_READ_ERROR: "database read error",
    DB_WRITE_ERROR: "database write error",
    ID_ERROR: "to-do id error",
}