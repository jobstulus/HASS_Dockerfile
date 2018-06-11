How to install Docker on RaspberryPi3
#Readme:

######Open the Terminal:
'curl -sSL https://get.docker.com | sh'

######Clone the current Repository:
'git clone https://github.com/jobstulus/HASS_Dockerfile.git'

######Build the image with the Dockerfile (mind the dot!):
'sudo docker build -t my_name/name_of_image:tag_of_image .'

######Run a container from the image:
'sudo docker run -d --name="insert_fancy_name" -v /etc/localtime:/etc/localtime:ro --net=host my_name/name_of_image:tag_of_image'


