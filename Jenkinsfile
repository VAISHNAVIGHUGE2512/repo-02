pipeline {
       agent {
           label {
                    label "built-in"
                    customWorkspace "/mnt/hello"
              }
         }
       stages {
          stage ("1st") {
              step {
                    sh "mkdir vim.txt"
              }
          }
       }
}
