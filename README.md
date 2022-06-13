# quasar_docker

First build the image doing:
sudo docker build -t [somename/sometag] .

Then update the image clause at docker-compose.yml file like:
	image: "[somename/sometag]"

and run:

```bash
docker-compose up -d
```

the access to your container 

create a quasar project

and start it and access on port 9999 or 
