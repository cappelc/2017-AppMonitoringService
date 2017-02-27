#!/bin/bash
source /home/bea/MDC/cConfig.sh
echo $T2P_HOME
echo $JAVA_HOME
echo $MW_HOME
echo $WL_DOMAIN_HOME
$MW_HOME/oracle_common/bin/pasteConfig.sh -javaHome $JAVA_HOME -archiveLoc $T2P_HOME/oamt2pConfig.jar -targetMWHomeLoc $MW_HOME -targetDomainLoc $WL_DOMAIN_HOME -movePlanLoc $T2P_HOME/moveplan/moveplan.xml -domainAdminPasswordFile $T2P_HOME/t2p_domain_pass.txt -ldl $T2P_HOME/oam_cln_log -silent true
pasteConfig.sh -javaHome $JAVA_HOME  -archiveLoc  $T2P_HOME/oamt2pConfig.jar -movePlanLocation $T2P_HOME/moveplan/moveplan.xml
       -targetComponentName OAM -targetInstanceHomeLoc instance_home  -ldl $T2P_HOME/oam_cln_log [-targetInstanceName instance_name]
       [-targetOracleHomeLoc Oracle_home] [-domainHostName domain_host] [-domainPortNum domain_port]
       [-domainAdminUserName admin_user] [-domainAdminPasswordFile admin_password_file] 
       (For System Component)

