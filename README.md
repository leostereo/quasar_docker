# quasar_docker

First build the image doing:
```bash
sudo docker build -t [somename/sometag] .
```

Then update the image clause at docker-compose.yml file like:
	image: "[somename/sometag]"
you can change the redirect port also then run the container:


```bash
docker-compose up -d
```

then access to your container 
```bash
docker-composer exec [name of service provided] bash
```
inside the container ,create a quasar project

```bash
npm init quasar
```

and start it and access on port 9999 if you go with vite or 8887 if you go with babel. 
