pipeline {
    agent { lables 'JDK-11' }
    triggers {
        poll scm (' * * * * * ')
    }
    stages {
        stage('SCM') {
            steps {
               git url: 'https://github.com/reddyudaysai123/express.git',
                    branch: 'master'
            }
        }
        stage ('Build')  {
            steps {
                sh """ docker image build -t test
                          docker image tag test reddyudaysai/test
                          docker image push reddyudaysai/test
                          docker container run --name uday -d -P test"""
            }
        }
    }
}
