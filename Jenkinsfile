pipeline {
    agent any
    stages {
        stage("prep") {
            steps {
                checkout scm
            }
        }
        stage("Build") {
            steps {
                sh 'node --version'
            }
        }
    }
}