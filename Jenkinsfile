pipeline {

  agent any

  stages {

    stage('Code Quality') {
      steps {
        echo 'Code Quality'
        sh 'env'
      }
    }

    stage('Style Checks') {
      when {
        anyof {
          branch 'main'
          tag "*"
        }
      }
      steps {
        echo 'Code Quality'
      }
    }

    stage('Unit Tests') {
      when {
        anyof {
          branch 'main'
          tag "*"
        }
      }
      steps {
        echo 'Unit tests'
      }
    }

    stage('Download Dependencies') {
      when { tag "*" }
      steps {
        echo 'Download Dependencies'
      }
    }

    stage('Prepare Artifact') {
      when { tag "*" }
      steps {
        echo 'Prepare Artifact'
      }
    }

    stage('Publish Artifact') {
      when { tag "*" }
      steps {
        echo 'Publish Artifact'
      }
    }


  }

}
