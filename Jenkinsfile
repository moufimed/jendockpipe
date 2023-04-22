node {
 def app
  stage("Clone"){
   checksum scm
  }
  stage('Build image'){
   app = docker.build("oufimed/nginx")
  }
  stage('Run image'){
   docker .image('oufimed/nginx').withRun('-p 80:80') { c ->
   sh 'docker ps'
   sh 'curl localhost'
  }
}
}
