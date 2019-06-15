# fpretell/dtes

## Descripción

Esta es una aplicación que proporciona datos de DTEs emiidos por empresa.


## Requerimientos

Este proyecto actualmente trabaja con :

* Ruby 2.6.3
* Rails 5.2.3
* Sqlite3


## Instalación

  1. Clonar el proyecto
      ```
      git clone https://github.com/fpretell/dtes.git
      ```
  2. Instalar Gemfile
      ```
      bundle install
      ```
  3. Crear databases (create y migrate)
      ```
      rake db:create
      rake db:migrate
      ```
  4. Insertar datos iniciales en database (seed)
      ```
      rake db:seed
      ```
  5. Iniciar Server Rails
      ```
      rails server
      ```

## End-points

  * ```GET /empresas```

    Permite visualizar el listado de Empresas


  * ```GET /dtes/:rut```

    Permite visualizar los DTEs de la empresa con rut ":rut" ordenados por fecha descendente.
