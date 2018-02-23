sonarqube的扫描结果上传默认是不需要认证的，需要登录后，配置>通用配置>权限>Force user authentication ，按钮由灰置为启动的蓝色，并保存  

同步修改sonar-scanner ：  
需要修改配置文件conf/sonar-scanner.properties  
sonar.login=username  
sonar.password=password  
具体配置参看官网 https://docs.sonarqube.org/display/SONAR/Analysis+Parameters#AnalysisParameters-projectBaseDir  
