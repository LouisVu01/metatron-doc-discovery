Þ          L               |      }   É      ù  [  Æ  U        2     Á     á  y  r	  f  ì
    S   Druid ê°ë° ë°°ê²½ Druidë ëëì í¸ëì­ì ì´ë²¤í¸(ë¡ê·¸ ë°ì´í°)ë¥¼ ingestioníê³  íìí  ì ìëë¡ ì§ìíë ìì§ì¼ë¡ì ë¤ìê³¼ ê°ì ëì¦ë¥¼ ì¶©ì¡±íê¸° ìí´ ê°ë°ëììµëë¤. ê°ë°ìë¤ì multitenancyì high availabilityë¥¼ ë³´ì¥íê³ ì íìµëë¤. ì´ë¤ì´ ì ê³µíë ìë¹ì¤ì ê¸°ë° ìì¤íì ë§ì ì¬ì©ìë¤ì ëì ì ìì ë³´ì¥íê³ , í­ì ê°ë ìíë¥¼ ì ì§íë©° downtime ìì´ ëª¨ë  ê³ ì¥ì ê²¬ë ì ìì´ì¼ íìµëë¤. downtimeì ì¡´ì¬ë ë¹ì©ì ë°ììí¤ë©°, ìíí¸ì¨ì´ ìê·¸ë ì´ëë ë¤í¸ìí¬ ì¥ì  ë°ì ì ì¬ì©í  ì ìë ìì¤íì¼ë¡ë ë§ì ê¸°ìì ë¹ì¦ëì¤ê° ë¶ê°ë¥í©ëë¤. ê°ë°ìë¤ì ì´ë í ì°¨ìë¤ì ì¡°í©ì ëí ì¿¼ë¦¬ë¼ë ì¦ê°ì ì¼ë¡ ê²°ê³¼ê° ë°íëë©°, ë°ì´í°ë¥¼ ì ìí ììë¡ slice ë° diceíê³  ì´ë¥¼ ìë¬´ ì ì½ ìì´ í¨ê³¼ì ì¼ë¡ drill downíë ê¸°ë¥ì êµ¬ííê³ ì íìµëë¤. ì´ë¬í ê¸°ë¥ë¤ì ì¬ì©ìë¤ì´ ë°ì´í° ëìë³´ëìì ì´ë²¤í¸ ì¤í¸ë¦¼ë¤ì interactiveí ë°©ìì¼ë¡ ìì ë¡­ê² íìíê³  ìê°ííë ë° íìíììµëë¤. ê°ë°ìë¤ì ì´ë²¤í¸ë¤ì´ ë°ìíë ì¦ì í´ë¹ ë°ì´í°ë¥¼ ingestioníì¬ ì¿¼ë¦¬ ê°ë¥íëë¡ ì¸ë±ì±íë ê¸°ë¥ì ìíìµëë¤. ì´ë¬í ê¸°ë¥ì ì¬ì©ìë¤ì´ ë°ì´í°ë¥¼ ì¤ìê°ì¼ë¡ ìì§Â·ë¶ìí¨ì¼ë¡ì¨ ììì ì íê² ìí©ì íë¨Â·ìì¸¡íê³  ë¹ì¦ëì¤ ìì¬ ê²°ì ì ë´ë¦´ ì ìëë¡ íë ë° ë°ëì íìíìµëë¤. ë¹ìì Hadoop ë±ì ì ëªí ì¤íìì¤ ë°ì´í° ì¨ì´íì°ì¤ ìì¤íë¤ì sub-second ë°ì´í° ingestionì´ ë¶ê°ë¥íìµëë¤. Project-Id-Version: metatron discovery docs 0.4.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-05-07 01:18+0900
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en
Language-Team: en <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 Background of Druid development Druid was originally designed to satisfy the following needs around ingesting and exploring large quantities of transactional events (log data): The developers wanted to ensure multitenancy and high availability for their solution services. Their systems needed to be constantly up and be able to withstand all sorts of potential failures without going down or taking any downtime. Downtime is costly and many businesses cannot afford to wait if a system is unavailable in the face of software upgrades or network failure. The developers wanted to be able to rapidly and arbitrarily slice and dice data and drill into that data effectively without any restrictions, along with sub-second queries over any arbitrary combination of dimensions. These capabilities were needed to allow users of their data dashboard to arbitrarily and interactively explore and visualize event streams. The developers wanted to be able to ingest events and make them exportable almost immediately after their occurrence. This was crucial to enable users to collect and analyze data in real time for timely situational assessments, predictions and business decisions. Popular open source data warehousing systems such as Hadoop were unable to provide the sub-second data ingestion latencies as required. 