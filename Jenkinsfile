pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                git 'https://github.com/Sanjayn9550/linux-devops-project.git'
            }
        }

        stage('Build Docker Image') {
            steps {
                sh 'docker build -t linux-health-app .'
            }
        }

        stage('Run Container') {
            steps {
                sh 'docker run linux-health-app'
            }
        }
    }
}
