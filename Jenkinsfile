pipeline {
    agent { dockerfile true }
    stages {
        stage('test') {
            steps {
                sh 'node --version'
                sh 'svn --version'
            }
        }
    }
}
