pipeline {
agent any
parameters {
  booleanParam(name:'verbose',
    defaultValue=true,
    description: 'print work to console')
  string(name: 'ucdApp'
    defaultValue='WP-Publish',
    description "UCD Application Name")
}
stages {
    stage('doBuildStuff') {
        steps {
           echo "build it here"
         }
    }
    stage('runUCD'){
      steps {
        bat "ucd/showProps.cmd ${params.ucdApp}""
      }
    }
    stage('package'){
      steps{
       echo "do something more..."
      }
    }
  }
}
