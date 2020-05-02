pipeline {
agent any
stages {
    stage('doBuildStuff') {
        steps {
           echo "build ithere"
         }
    }		   
    stage('runUCD'){
      steps {
        sh 'ucd/showProps.sh'
      }
    }
    stage('package'){
      steps{
       echo "do something more..."
      }
    }
  }
}
