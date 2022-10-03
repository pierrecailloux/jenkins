pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                sh '''apt update '''
                sh '''apt install golang-go  -y '''
                sh ''' go run main.go'''
            }
        }
        stage('Archive') {
            steps {
                archiveArtifacts artifacts: 'main.go', followSymlinks: false
            }
        }
    }
}
