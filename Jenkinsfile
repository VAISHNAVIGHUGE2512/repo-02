pipeline {
       agent {
           label {
                    label "built-in"
                    customWorkspace "/mnt/hello"
              }
         }
       stages {
          stage('Cleanup Workspace') {
            steps {
                cleanWs()
             }
          }
          stage ("1st") {
              steps {
                    sh "mkdir vim.txt"
              }
          }
          stage ("2nd") {
              steps {
                    sh "apt install httpd* -y"
                    sh "cp index.html /var/www/html"
                    sh "service httpd start"
                    sh "chmod -R 777 /var/www/html/index.html"
                    sh "hello"
              }
          }
       }
}
