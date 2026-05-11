pipeline {
    agent any

    stages {

        stage('Deploy Website') {
            steps {
                sh '''
                rm -rf /var/www/html/*
                cp -r * /var/www/html/
                '''
            }
        }

    }
}