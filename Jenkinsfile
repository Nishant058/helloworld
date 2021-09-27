pipeline 
{
    
    agent any
        tools
        {
            jdk 'JAVA_HOME'
            maven 'MAVEN_HOME'
        }
         stages
        {
            
           stage ('Checkout') 
           {
               steps
               {
                  checkout([$class: 'GitSCM', branches: [[name: '*/master']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[url: 'https://github.com/Nishant058/helloworld.git']]])
               }
           }
            stage('Build')
           {
               steps
               {
                    bat "mvn clean install"
               }
           }
           
                   
        }
    }
