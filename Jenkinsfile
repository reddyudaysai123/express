pipeline{
    agent{
        label 'JDK11'
    }
    stages {
        stage ('scm'){
            steps {
                    
                git url: "https://github.com/expressjs/express.git",
                    branch: 'master'
            }
        }
    }
}
