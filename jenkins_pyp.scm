pipeline {
    agent {docker { image 'nginx:1.23.4-alpine-slim' } }
    stages {
        stage('Test') {
            steps {
                sh 'nginx -version'
                }
        }
    
    }
}
