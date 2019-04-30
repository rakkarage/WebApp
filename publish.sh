sudo dotnet publish -c Release -o /var/www/html/WebApp
sudo systemctl restart nginx
sudo cp WebApp.service /etc/systemd/system
