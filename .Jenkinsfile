pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'apt update'
                sh 'apt install golang-go -y '
            }
        }

        stage('archive') {
            steps {
                archiveArtifacts artifacts: 'main.go', followSymlinks: false
            }
        }
    }
}
