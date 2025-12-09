pipeline {
    agent any

    stages {
        stage('Test') {
            steps {
                echo 'Testing'
            }
        }

        stage('Run Python') {
            steps {
                python app.py  // אם Windows: bat "python app.py"
            }
        }
    }
}
