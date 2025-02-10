pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/SuryaR08/Jenkins-DT-1.git'
            }
        }
        stage('Build') {
            steps {
                sh 'make'
                sh './hello'
            }
        }
    }
}
