mvn install -P$env -Dusername=$ae_username -Dpassword=$ae_password -Dorg=$org
echo "Test your APIs with the following http commands"
echo "Check this URL to test check San Francisco weather: https://$org-$env.apigee.net/weather/forecastrss?w=2487956"
echo "Test your APIs with the following http commands" > directions.html
