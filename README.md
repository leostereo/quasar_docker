# quasar_docker

First build the image:
```bash
sudo docker build -t [somename/sometag] .
```

Set the **image** clause on docker-compose.yml file, for example:

```bash
	image: "[somename/sometag]"
```

here you can change the redirect port also.

Then run the container in background:


```bash
docker-compose up -d
```

Access to your container
 
```bash
docker-composer exec [name of service provided] bash
```

Once inside the container ,create a quasar project

```bash
npm init quasar
```

Finally cd into the project and start it with

```bash
quasar dev
```

You will access it on port 9999 if you go with vite or 8887 if you go with webpack. 

You can begin coding directly on the /home/project-vue-docker folder.
  
