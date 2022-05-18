pipeline {

  agent any
  
  	stages {
    stage('Build') {
            steps {
               
               echo 'build'
                    sh 'docker build . -f dockerB.dockerfile -t build-chat'
                
            }
        }
       }
}
