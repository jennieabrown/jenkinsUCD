pipeline {
agent any
stages {
    stage('doBuildStuff') {
        steps {
           echo "build it here"
         }
    }
    stage('runUCD'){
      steps {
        bat 'ucd/showProps.cmd "WP-Publish"'
      }
    }
    stage('package'){
      steps{
       echo "do something more..."
      }
    }
  }
}
