# Si vous souhaitez ne pas passer ce fichier en variable à chaque commande, renommez-le en terraform.tfvars
# Si vous faites ça, il sera en plus ignoré par git, pour vous éviter de commit vos credentials par erreur
snowflake_username = "your_username"
snowflake_password = "your_password"
# pour remplir ça : regardez l'URL de votre compte Snowflake, il ressemble à ça : https://app.snowflake.com/[ORGANISATION]/[COMPTE]/#/homepage
snowflake_account  = "your_account"
snowflake_organization  = "your_organization"