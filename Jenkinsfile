pipeline {
    agent any

    stages {

        stage('Build') {
            steps {
                echo 'Build stage running successfully'
            }
        }

        stage('Test') {
            steps {
                echo 'Test stage running successfully'
            }
        }

        stage('Deploy') {
            steps {
                sh 'cp -r * /var/www/html/'
                echo 'Website deployed successfully'
            }
        }
    }
}