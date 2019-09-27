pipeline {
   options {
     timestamps()
     retry(1)
   }
  parameters {
    choice(name: 'JOB_TYPE', choices: 'CICD\nCD\nCI\nCT\nST\nRC' , description: '')
    choice(name: 'LEVEL', choices: 'L1\nL2\nL3\nL1-L2-L3' , description: '')
  }
  
		  agent { dockerfile true }
			  stages{
				  stage('Build & Test') {
				  	steps {
            			script {
				  sh 'echo "Build from build version $imagename $foo";ls -l /tmp'
				  }
				  }
				  }
			  }
			  }
			  
