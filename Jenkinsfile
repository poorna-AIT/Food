pipeline {
    agent any

    stages {

        stage('Clone Repository') {
            steps {
                git(
                    branch: 'main',
                    credentialsId: 'github-token',
                    url: 'https://github.com/poorna-AIT/Food.git'
                )
            }
        }

        stage('Deploy Website') {
            steps {
                sh '''
                sudo rm -rf /var/www/html/*
                sudo cp -r * /var/www/html/
                '''
            }
        }

    }
}