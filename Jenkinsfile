pipeline{
    agent{
        label 'JDK11'
    }
    stages {
        stage ('scm'){
            steps {
                    
                git url: "https://github.com/reddyudaysai123/express.git",
                    branch: 'master'
            }
        }
    }
}
