# Creating your own docker image: dockerfile

Step 1: 
  create repository in github and clone it.
  
Step 2:
  Create file called 'Dockerfile'
  
Step 3:
  Dockerfile is a text document that  contains all the commands.You fill out the commands to assemble an image.
  
Step 4:
  Using docker build you can create automated build that executes the command-line instructions that you specified.
  
  Step 5:
    Login to docker                'docker login'. 
    Tag your image that you build  'docker tag IMAGE_ID USERNAME/IMAGE_NAME:VERSION
    Push your image to dockerhub   'docker push USERNAME/IMAGE_NAME'
