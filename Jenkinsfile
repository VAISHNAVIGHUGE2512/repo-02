pipeline {
       agent {
           label {
                    label "built-in"
                    customWorkspace "/mnt/hello"
              }
         }
       stages {
          stage ("1st") {
              steps {
                    sh "mkdir vim.txt"
              }
          }
       }
}
