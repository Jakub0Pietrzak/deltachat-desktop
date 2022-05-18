pipeline {

  agent any
  
  	stages {
    stage('Build') {
            steps {
               
               echo 'build'
                    sh 'docker build . -f dockerfile_build -t build-chat'
                
            }
        }
       }
}
