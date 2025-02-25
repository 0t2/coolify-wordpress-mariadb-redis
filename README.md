# coolify-wordpress-mariadb-redis

## docker-compose.yaml
I made adjustments based on this [file](https://github.com/coollabsio/coolify/blob/de299839f4b9ba02df237fa05169909a3815f568/templates/compose/wordpress-with-mariadb.yaml).

## [Environment Variables](https://coolify.io/docs/knowledge-base/environment-variables#shared-variables)

Please go to **Shared variables** => Add the required shared variables.  
For example, add them to **Project wide** and set the corresponding **Value**.  

![shared-variables](imgs/shared-variables.png)

Next, after adding a resource with **Add Resource**, do not rush to click **Deploy**.  
Go to **Configuration** => **Environment Variables**, and add the corresponding variables to **Production Environment Variables**:
  
For example, 
- `{{project.SERVICE_PASSWORD_ROOT}}`  
- `{{project.SERVICE_PASSWORD_WORDPRESS}}`  
- `{{project.SERVICE_USER_WORDPRESS}}`  

![environment-variables](imgs/environment-variables.png)

## WordPress
![wordpress-redis-object-cache](imgs/wordpress-redis-object-cache.png)