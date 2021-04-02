

# Write your translation instead of ##########

# Grafana can completely die after translating, so we should create backup of build folder
echo "Backup in /usr/share/grafana/public/backup"
sudo cp -r /usr/share/grafana/public/build/ /usr/share/grafana/public/backup/


cd /usr/share/grafana/public/build

echo "Translating started..."

# TimePicker
sed -i 's/"Last 5 minutes"/"Últimos 5 minutos"/g' app.***.js
sed -i 's/"Last 15 minutes"/"Últimos 15 minutos"/g' app.***.js
sed -i 's/"Last 30 minutes"/"Últimos 30 minutos"/g' app.***.js
sed -i 's/"Last 1 hour"/"Última 1 hora"/g' app.***.js
sed -i 's/"Last 3 hours"/"Últimas 3 horas"/g' app.***.js
sed -i 's/"Last 6 hours"/"Últimas 6 horas"/g' app.***.js
sed -i 's/"Last 12 hours"/"Últimas 12 horas"/g' app.***.js
sed -i 's/"Last 24 hours"/"Últimas 24 horas"/g' app.***.js
sed -i 's/"Last 2 days"/"Últimos 2 días"/g' app.***.js
sed -i 's/"Last 7 days"/"Últimos 7 días"/g' app.***.js
sed -i 's/"Last 30 days"/"Últimos 30 días"/g' app.***.js
sed -i 's/"Last 90 days"/"Últimos 90 días"/g' app.***.js
sed -i 's/"Last 6 months"/"Últimos 6 mesi"/g' app.***.js
sed -i 's/"Last 1 year"/"Ultimo año"/g' app.***.js
sed -i 's/"Last 2 years"/"Últimos 2 años"/g' app.***.js
sed -i 's/"Last 5 years"/"Últimos 5 años"/g' app.***.js
sed -i 's/"Yesterday"/"Ayer"/g' app.***.js
sed -i 's/"Day before yesterday"/"Antes de ayer"/g' app.***.js
sed -i 's/"This day last week"/"Este día en la semana anterior"/g' app.***.js
sed -i 's/"Previous week"/"Semana pasada"/g' app.***.js
sed -i 's/"Previous month"/"Mes anterior"/g' app.***.js
sed -i 's/"Previous year"/"Año anterior"/g' app.***.js
sed -i 's/"Today"/"Hoy"/g' app.***.js
sed -i 's/"Today so far"/"Hoy hasta ahora'\''hora actual"/g' app.***.js
sed -i 's/"This week"/"Esta semana"/g' app.***.js
sed -i 's/"This week so far"/"Esta semana hasta ahora'\''hora actual"/g' app.***.js
sed -i 's/"This month"/"Este mes"/g' app.***.js
sed -i 's/"This month so far"/"Este mes hasta ahora'\''hora actual"/g' app.***.js
sed -i 's/"This year"/"Este'\''año"/g' app.***.js
sed -i 's/"This year so far"/"Este'\''año hasta ahora'\''hora actual"/g' app.***.js
sed -i 's/"Next 30 minutes"/"Próximos 30 minutos"/g' app.***.js
sed -i 's/"Russian Federation"/"Federación rusa"/g' app.***.js
sed -i 's/"It looks like you haven'\''t used this timer picker before. As soon as you enter some time intervals, recently used intervals will appear here."/"Parece que no ha usado el selector de tiempo antes. Cuando ingresa intervalos de tiempo, los intervalos de tiempo que utilizó recientemente aparecen aquí."/g' app.***.js
sed -i 's/"Read the documentation"/"La la documentación"/g' app.***.js
sed -i 's/" to find out more about how to enter custom time ranges."/"para saber mas sobre como ingresar rangos de tiempo personalizados."/g' app.***.js
sed -i 's/title:"Recently used absolute ranges"/title:"Rangos de tiempo absoluto usados recientemente"/g' app.***.js
sed -i 's/title:"Relative time ranges"/title:"Intervalos utilizados recientemente"/g' app.***.js
sed -i 's/(d,null,"Absolute time range")/(d,null,"Intervalo absoluto")/g' app.***.js
sed -i 's/"Apply time range"/"Aplicar intervalo temporal"/g' app.***.js
sed -i 's/"Browser Time"/"Hora del navegador"/g' app.***.js
sed -i 's/"Change time zone"/"Cambiar zona horaria"/g' app.***.js
sed -i 's/"Other quick ranges"/"Otros intervalos"/g' app.***.js
sed -i 's/"From"/"De"/g' app.***.js
sed -i 's/"To"/"Hasta"/g' app.***.js

sed -i 's/"Local browser time"/"Horario del navegador loval"/g' app.***.js
sed -i 's/{className:"text-center"},"to")/{className:"text-center"},"a")/g' app.***.js

# Login page
sed -i 's/"Welcome to Grafana"/"Bienvenido a Grafana"/g' app.***.js
sed -i 's/"Don'\''t get in the way of the data"/"No se interponga en el camino de los datos"/g' app.***.js
sed -i 's/"Your single pane of glass"/"Tu panel de control"/g' app.***.js
sed -i 's/"Built better together"/"Mejor contruído juntos"/g' app.***.js
sed -i 's/"Democratising data"/"Democratizando los datos"/g' app.***.js

sed -i 's/"Email or username"/"Email o nombre de usuario"/g' app.***.js
sed -i 's/"Password"/"Password"/g' app.***.js
sed -i 's/"Forgot your password?"/"Se olvidó su contraseña?"/g' app.***.js
sed -i 's/"Log in"/"Acceder"/g' app.***.js
sed -i 's/"Logged in"/"Ha ingresado!"/g' app.***.js
sed -i 's/placeholder="email or username"/placeholder="email o username"/g' app.***.js # Not working yet, idk why
sed -i 's/placeholder="password"/placeholder="password"/g' app.***.js # Not working yet, idk why
sed -i 's/"Logging in..."/"Ingresando..."/g' app.***.js
sed -i 's/"Email or username is required"/"Email o username obligatorio"/g' app.***.js
sed -i 's/"Password is required"/"Password obbligatoria"/g' app.***.js

# Other (not sorted yet)
sed -i 's/title:"Dashboards"/title:"Tableros"/g' app.***.js
sed -i 's/tooltip:"Save dashboard"/tooltip:"Guardar Tablero"/g' app.***.js
sed -i 's/tooltip:"Dashboard settings"/tooltip:"Configuración del Tablero"/g' app.***.js
sed -i 's/tooltip:"Add panel"/tooltip:"Agregar Panel"/g' app.***.js
sed -i 's/tooltip:"Cycle view mode"/tooltip:"Modo cíclico"/g' app.***.js
sed -i 's/"Time range zoom out "/"Zoom out intervalo "/g' app.***.js
sed -i 's/"Mark as favorite"/"Marcar como favorito"/g' app.***.js
sed -i 's/"Share dashboard"/"Compartir tablero"/g' app.***.js
sed -i 's/label:"Save current variable values as dashboard default"/label:"Guardar valor predeterminado para la variable actual"/g' app.***.js
sed -i 's/label:"Save current time range as dashboard default"/label:"Guardar el intervalo de tiempo como predeterminado para el tablero"/g' app.***.js
sed -i 's/placeholder:"Add a note to describe your changes..."/placeholder:"Agrega una nota para describir los cambios..."/g' app.***.js
sed -i 's/title:"Save dashboard"/title:"Guardar Tablero"/g' app.***.js
sed -i 's/"Save"/"Guardar"/g' app.***.js
sed -i 's/"Cancel"/"Cancelar"/g' app.***.js
sed -i 's/" ago"/" atrás"/g' app.***.js
sed -i 's/"Press ESC to exit Kiosk mode"/"Presiona Esc para salir del modo kiosco"/g' app.***.js
sed -i 's/tooltip:"Refresh dashboard"/tooltip:"Actualizar tablero"/g' app.***.js

sed -i 's/"Jan"/"Ene"/g' app.***.js
sed -i 's/"Feb"/"Feb"/g' app.***.js
sed -i 's/"Mar"/"Mar"/g' app.***.js
sed -i 's/"Apr"/"Abr"/g' app.***.js
sed -i 's/"May"/"May"/g' app.***.js
sed -i 's/"Jun"/"Jun"/g' app.***.js
sed -i 's/"Jul"/"Jul"/g' app.***.js
sed -i 's/"Aug"/"Ago"/g' app.***.js
sed -i 's/"Sep"/"Set"/g' app.***.js
sed -i 's/"Oct"/"Oct"/g' app.***.js
sed -i 's/"Nov"/"Nov"/g' app.***.js
sed -i 's/"Dec"/"Dic"/g' app.***.js

sed -i 's/"Mon"/"Lun"/g' app.***.js
sed -i 's/"Tue"/"Mar"/g' app.***.js
sed -i 's/"Wed"/"Mie"/g' app.***.js
sed -i 's/"Thu"/"Jue"/g' app.***.js
sed -i 's/"Fri"/"Vie"/g' app.***.js
sed -i 's/"Sat"/"Sab"/g' app.***.js
sed -i 's/"Sun"/"Dom"/g' app.***.js

# more
sed -i 's/Recently viewed dashboards/Tableros vistos recientemente/g' app.***.js
sed -i 's/Starred dashboards/Tableros favoritos/g' app.***.js
sed -i 's/New Dashboard/Nuevo Tablero/g' app.***.js
sed -i 's/New Folder/Nueva Carpeta/g' app.***.js
sed -i 's/Import/Importar/g' app.***.js
sed -i 's/Filter by starred/Filtrar favoritos/g' app.***.js
sed -i 's/Filter by tag/Filtrar por etiqueta/g' app.***.js
sed -i 's/No tags found/No se encontraron etiquetas/g' app.***.js
sed -i 's/No dashboards matching your query were found/No hay tableros que coincidan con su búsqueda/g' app.***.js
sed -i 's/Search dashboards by name/Busque tableros por el nombre/g' app.***.js
sed -i 's/Go to folder/Ir a carpeta/g' app.***.js
sed -i 's/No permissions are set. Will only be accessible by admins./Ningún permiso seteado. Solo accesible por administradores/g' app.***.js
sed -i 's/Unexpected error/Error inesperado/g' app.***.js

cd /usr/share/grafana/
find . -type f -print0 | xargs -0 sed -i 's/Folder Permissions/Permisos de Carpeta/g'
find . -type f -print0 | xargs -0 sed -i 's/Folder Settings/Configuración de Carpeta/g'


# these ones not working yet idk -------
#find . -type f -print0 | xargs -0 sed -i 's/Manage Dashboards/lala/g'
#find . -type f -exec sed -i 's/"Manage"/"Administrar"/' {} \;
#find . -type f -print0  | sed -i 's/"Manage"/"Administrar"/g'
#find . -type f -print0 | sed -i 's/"Dashboards"/"Tableros"/g'
#sed -i 's/Add Permission/Agregar Permiso/g' runtime.***.js
#sed -i 's/Sort (Default A-Z)/Ordenar (Predeterminado A-Z)/g' app.***.js
#sed -i 's/Alphabetically/Alfabéticamente/g' app.***.js
#sed -i 's/Manage dashboards & folders/Administrar tableros & carpetas/g' app.***.js
#sed -i 's/Manage dashboards and folders/Administrar tableros y carpetas/g' app.***.js


sleep 5
sudo service grafana-server restart
echo "Translating done! Clear browser cache to see changes! (CTRL+F5)"

