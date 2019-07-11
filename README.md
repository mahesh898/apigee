# Deploy Now Example for Maven API Proxies
Deploy Now button for Apigee Edge sample.

This is an example of how you can enable a Maven API proxy with the Deploy Now button.

[![Deploy to Apigee](https://github.com/maruthichand/Mavendeploynow/raw/master/images/deploy_to_apigee.png)](https://apigee.com/edge?repo=https://github.com/dzuluaga/Mavendeploynow.git&apiFolder=/&makeScript=make.sh)

##### Trigger make API
```shell
curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -d 'repo=https:%2F%2Fgithub.com%2Fdzuluaga%2FMavendeploynow.git' -d 'apiFolder=apiproxies%2' -d 'makeScript=make.sh' \
-d 'org=testmyapi' -d 'env=test' -d 'userName='$ae_username'' -d 'pw='$ae_password'' 'http://localhost:3000/deploy' -v
```

**Query Parameters:**

Note that Deploy Now button requires the following query parameters:

- repo: https://github.com/dzuluaga/Mavendeploynow.git
- apiFolder: apiproxies
- makeScript: make.sh
