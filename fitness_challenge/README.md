##Models
* User (created with devise)
  - name
  - email 
  - password
* Entry
  - user
  - date
  - measurements
  - weight
  - calories
  - workout
  - energy
  - sleep

##Views
* /layouts - application.html.erb & _header.html.erb
* /home - index.html.erl
* /users (created with devise)

##Controllers
* application_controller
* home_controller
* entries_controller
