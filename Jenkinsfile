pipeline {
    agent any
    stages {
        stage('Pull Docker Image') {
            steps {
                script {
                    docker.image('nginx:alpine').pull()
                }
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t fnp-webpage .'
            }
        }
        // Add more stages as needed
    }
    // Add post-build actions if needed
}
