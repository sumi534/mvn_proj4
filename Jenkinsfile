pipeline
{
agent any
stages
{
stage('clone repo')
{
steps
{
sh 'rm -rf mvn_proj4'
sh "git clone https://github.com/sumi534/mvn_proj4.git"
sh "mvn clean"
}
}
stage('test')
{
steps
{
sh "mvn test -f mvn_proj4"
}
}
stage('package')
{
steps
{
sh "mvn package -f mvn_proj4"
}
}
}
}
