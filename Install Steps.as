## Docker install steps

Step-1 :
     
	          a) Create VM
			  b) Download puTTY
			  c) Enter by vm public id
			  
Step-2 :

            ## Update package index
			
			    sudo apt-get update

Step-3 :

            ## Install package to all apt to use the Repository over HTTPS
			
			   sudo apt install apt-transport-https ca-certificates curl software-properties-common
			   
Step-4 :

            ## Add docker's official GPG Key

           curl -fsSL  https://download.docker.com/linux/ubuntu/gpg |  sudo apt-key add -	

Step-5 :

           ## Setup a stable Repository 
		   
		   sudo add-apt-repository  "deb [arch=amd64]  https://download.docker.com/linux/ubuntu  bionic stable"
		   
Step-6 :

         ## Once again update the package index
        
		    sudo apt-get update
			
Step-7 :

           ## Install docker

           sudo apt-get install  docker-ce

Step-8 :

         ## Check the Docker Version

          sudo docker version		 
		 
		   
			
			
			  
			  