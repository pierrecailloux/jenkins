node {
    stage "build"
    build 'Hello_World_Piepline'
    sh '''apt update '''
    sh '''apt install golang-go  -y '''
    sh ''' go run main.go'''
    stage "Archive build output"
    archiveArtifacts artifacts: 'main.go', followSymlinks: false
}