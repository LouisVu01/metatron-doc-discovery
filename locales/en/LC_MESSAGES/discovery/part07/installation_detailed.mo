Þ    /                      7     ;   E  (     >   ª     é               %     4     D     W  þ   j  '  i  H     I   Ú  Y   $  ]   ~  `   Ü  G   =       U     !   è  =   
	  %   H	     n	     	  Î   £	     r
     
  %   ¯
     Õ
  I   å
  ;   /  J   k  8   ¶  ;   ï  O   +  4   {  A   °  .   ò     !     ²  N   Ê  <     7   V  1       À  7   O  ;     (   Ã  >   ì     +     D     W     i     z          ¡  þ   ¶  '  µ  H   Ý  I   &  Y   p  ]   Ê  `   (  G        Ñ  1   Þ          +     F     e     q                    /     C  .   S       0     &   Ë  )   ò  +     %   H  6   n     ¥  _   Å     %  :   <  !   w  )        Ã   $DRUID_HOME/conf/druid/single/broker/runtime.properties $DRUID_HOME/conf/druid/single/historical/runtime.properties $DRUID_HOME/conf/druid/single/jvm.config $DRUID_HOME/conf/druid/single/middleManager/runtime.properties 1. íì í¨í¤ì§ ì¤ì¹ 2. Hadoop ì¤ì¹ 3. MySQL ì¤ì¹ 4. Hive ì¤ì¹ 5. Druid ì¤ì¹ 6. Metatron ì¤ì¹ 7. Preptool ì¤ì¹ :download:`application-config.yaml </_static/data/discovery/part07/application-config.yaml>` :download:`metatron-env.sh </_static/data/discovery/part07/metatron-env.sh>` :download:`logback-console.xml </_static/data/discovery/part07/logback-console.xml>` :download:`core-site.xml </_static/data/discovery/part07/core-site.xml>` :download:`hdfs-site.xml </_static/data/discovery/part07/hdfs-site.xml>` :download:`mapred-site.xml </_static/data/discovery/part07/mapred-site.xml>` :download:`yarn-site.xml </_static/data/discovery/part07/yarn-site.xml>` :download:`hive-site.xml </_static/data/discovery/part07/hive-site.xml>` :download:`jvm.config </_static/data/discovery/part07/single.jvm.config>` :download:`runtime.properties </_static/data/discovery/part07/broker.runtime.properties>` :download:`runtime.properties </_static/data/discovery/part07/historical.runtime.properties>` :download:`runtime.properties </_static/data/discovery/part07/middleManager.runtime.properties>` :download:`sales-data-sample.csv </_static/data/sales-data-sample.csv>` Download URL File dataset createdë¼ê³  ëì¤ë©´ preptoolì´ ì ëë¡ ëìíë ê²ìëë¤. HDFS ë° Yarnì ì¤íí©ëë¤. Hadoopì´ ì ëë¡ ì¤ì¹ëìëì§ íì¤í¸í´ë´ëë¤. Hive metastoreë¥¼ ì´ê¸°íí©ëë¤. Hiveë¥¼ ììí©ëë¤. Hiveì ì ìí´ë´ëë¤. Linux OSë§ ì ê³µë íê²½(CentOS 7)ì ê¸°ì¤ì¼ë¡, ë°ì´í° íë¦¬í¼ë ì´ì ê¸°ë¥ì ëª¨ë ì¬ì©í´ë³¼ ì ìëë¡ ë©íí¸ë¡ ì ì¤ì¹, ì¤ì íë ê²ì ëí ê°ì´ë ë¬¸ììëë¤. Metatronì ì´ê¸°íí©ëë¤. MySQLì ì ìí´ë´ëë¤. SSH ìë²ë¥¼ ë¤ì ììí©ëë¤. Target Location http://localhost:8090/ ì¼ë¡ ì ìì´ ëë¤ë©´ ì±ê³µí ê²ìëë¤. ê³ìí´ì ë£¨í¸ë¡ ë¤ì ëªë ¹ë¤ì ì¤íí©ëë¤. ë¤ì ë´ì©ì /root/.ssh/configì ë¤ì ë´ì©ì ì¶ê°í´ì£¼ì¸ì. ë¤ì íì¼ë¤ì $HADOOP_CONF_DIRì ë£ì´ì£¼ì¸ì. ë¤ì íì¼ë¤ì $METATRON_HOME/confì ë£ì´ì£¼ì¸ì. ë¤ì íì¼ë¤ì ë¤ì´ë¡ë ë°ìì ì§ì ë ìì¹ë¡ ë£ì´ì£¼ì¸ì. ë¤ì íì¼ì $HIVE_HOME/confì ë£ì´ì£¼ì¸ì. ë¤ìì ëªë ¹ì íµí´ ììí¨ì¤ìëë¥¼ ììëëë¤. ë£¨í¸ë¡ ë¤ì ëªë ¹ë¤ì ì¤íí©ëë¤. ë£¨í¸ë¡ ë¤ì ëªë ¹ë¤ì ì¤íí©ëë¤. Hadoop ë°ì´ëë¦¬ë ê°ê¹ì´ mirrorë¥¼ íµí´ì ë¤ì´ë¡ë ë°ë ê²ì´ ë ì¢ìµëë¤. ìì¸ ì¤ì¹ ê°ì´ë ì í¨ì¤ìëë¥¼ ì´ì©í´ì mysql_secure_installationì ì¤íí©ëë¤. ì´ì  http://localhost:8180/ ì¼ë¡ ì ìíë©´ ë©ëë¤. ì§íìí©ì ë³´ë ¤ë©´ log íì¼ì tail íì¸ì. íì¤í¸ì© íì¼ì ë¤ì´ë¡ë ë°ìµëë¤. Project-Id-Version: metatron discovery docs 0.4.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-02-07 19:03+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.3.4
 $DRUID_HOME/conf/druid/single/broker/runtime.properties $DRUID_HOME/conf/druid/single/historical/runtime.properties $DRUID_HOME/conf/druid/single/jvm.config $DRUID_HOME/conf/druid/single/middleManager/runtime.properties 1\. Install requirements 2\. Install Hadoop 3\. Install MySQL 4\. Install Hive 5\. Install Druid 6\. Install Metatron 7\. Install Preptool :download:`application-config.yaml </_static/data/discovery/part07/application-config.yaml>` :download:`metatron-env.sh </_static/data/discovery/part07/metatron-env.sh>` :download:`logback-console.xml </_static/data/discovery/part07/logback-console.xml>` :download:`core-site.xml </_static/data/discovery/part07/core-site.xml>` :download:`hdfs-site.xml </_static/data/discovery/part07/hdfs-site.xml>` :download:`mapred-site.xml </_static/data/discovery/part07/mapred-site.xml>` :download:`yarn-site.xml </_static/data/discovery/part07/yarn-site.xml>` :download:`hive-site.xml </_static/data/discovery/part07/hive-site.xml>` :download:`jvm.config </_static/data/discovery/part07/single.jvm.config>` :download:`runtime.properties </_static/data/discovery/part07/broker.runtime.properties>` :download:`runtime.properties </_static/data/discovery/part07/historical.runtime.properties>` :download:`runtime.properties </_static/data/discovery/part07/middleManager.runtime.properties>` :download:`sales-data-sample.csv </_static/data/sales-data-sample.csv>` Download URL If you get "File dataset created", then it works. Run HDFS and Yarn daemons. Test if Hadoop works fine. Initialize the Hive metastore. Start Hive. Connect to Hive. This document is a guide for installing metatron and using data preparation feature from the scratch Linux OS environment (CentOS 7). Initialize Metatron. Connect to MySQL. Restart SSH server. Target Location Check if you connect to http://localhost:8090/ Run followings by root. Append following contents into /root/.ssh/config Put files below into $HADOOP_CONF_DIR. Put files below into $METATRON_HOME/conf. Put files below into each target locations. Put files below into $HIVE_HOME/conf. Get the temporary password with the following command. Run following commands by root. Run below commands by root. You'd better to download the Hadoop binary from the closest mirror. Install Guide Detailed Run mysql_secure_installation with the temporary password. Connect to http://localhost:8180/ To watch the progress, tail the log file. Download a test file. 