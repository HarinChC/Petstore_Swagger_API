# 🐾 Suite de Pruebas API Petstore

Automatizacion de la gestión de mascotas usando la [API de Petstore](https://petstore.swagger.io/v2/).

### 🔗Repository: https://github.com/HarinChC/Petstore_Swagger_API.git


## 🧪 Casos de Prueba

1. 🐶 **Agregar una nueva mascota**  
   Añade una mascota con el nombre `Pug_Luna`.


2. 🔍 **Verificar la adición**  
   Confirma que la mascota fue agregada correctamente.


3. ✏️ **Modificar el nombre**  
   Cambia el nombre de la mascota a `PugCarlino_Luna`.


4. ✅ **Verificar la modificación**  
   Asegura que el nombre fue actualizado correctamente.


5. 🗑️ **Eliminar la mascota**  
   Elimina la mascota agregada.

## 📦 Estructura del Proyecto

| Ruta                                      | Descripción                                 |
|--------------------------------------------|---------------------------------------------|
| `src/main/java/`                          | Código fuente Java                          |
| `src/test/java/`                          | Código de pruebas                           |
| `src/test/resources/petstore/pets/pet.json`| Datos de prueba para mascotas               |
| `build.gradle`                            | Configuración de compilación Gradle         |
| `README.md`                               | Documentación del proyecto                  |

## 🔗 Referencia de la API

- **URL Base:** `https://petstore.swagger.io/v2/`
- **Swagger:** [Petstore Swagger](https://petstore.swagger.io/#/pet/updatePet)

## 🛠️ Tecnologías

- Java
- JavaScript
- Gradle

## 🚀 Uso

1. Clona el repositorio.
2. Configura el entorno según sea necesario.
3. Ejecuta la suite de pruebas usando Gradle o tu IDE preferido.

## 📁 Datos de Prueba

Ejemplo: `src/test/resources/petstore/pets/pet.json`

## 📝 Notas

- Asegúrate de tener acceso a la API de Petstore.
- Consulta Swagger para los formatos de solicitud y respuesta.