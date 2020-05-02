pipeline {

stages {
    stage('doBuildStuff') {
        steps {
           echo "build here"
         }
    }		   
    stage('runUCD'){
      steps {
        sh 'ucd/showProps.sh'
      }
    }
    stage('package'){
      steps{
      sh 'mvn package'
      }
    }
  }
}
