ή    	      d               ¬   p   ­        ¦        E  b  c     Ζ  8   H  n       π  c     h   γ     L     ή     χ  v   	  .   	  j   Ύ	   :doc:`λ£° νΈμ§ <edit_rules>` μ°½ μ°μΈ‘ μλ¨μ μμΉν **λ°μ΄ν° μ€λμ·** λ²νΌμ ν΄λ¦­ν©λλ€. FILE κ²½λ‘λ‘ μ€λμ·μ μμΉλ₯Ό μ§μ νλ κ²½μ°, **CSV** λλ **JSON**\μ ν¬λ§·μΌλ‘ μμ±ν  μ μμ΅λλ€. HIVE μ΅μμ STAGING_DBκ° μ€μ λ κ²½μ°μλ§ νμ±νλ©λλ€. μ€ν€λ§λͺκ³Ό νμ΄λΈλͺμ μ§μ νλ©΄ ν΄λΉ νμ΄λΈμ μ€λμ·μ΄ μμ±λ©λλ€. λ°μ΄ν° μ€λμ· λ§λ€κΈ° λ°μ΄ν°νλ‘μ°μμ λ£° νΈμ§μ΄ μλ£λ λ°μ΄ν°μμ 'λ°μ΄ν° μ€λμ·'μ μ°μ΄μ λ‘μ»¬ PCμ νμΌλ‘ λ€μ΄λ‘λ λ°κ±°λ, Metatron μμ§μΌλ‘ μ¦μ μ μ¬ν  μ μμ΅λλ€. λ°μ΄ν° μ€λμ·μ μ€ννλ©΄ 10,000κ° ν μ΄νμ μν λ°μ΄ν°μλ§ μ μ©λ λ£°μ μ μ²΄ λ°μ΄ν°μ λν΄ μ μ©νκ² λ©λλ€. μ€λμ· μμ±μ μν νμμ΄ λνλλ©΄, μ€λμ· μμ± μμΉλ₯Ό FILEκ³Ό HIVE(STAGING_DB) μ€μμ μ§μ ν©λλ€. μ€λμ·μ λ§λλ λ°©λ²μ λ€μκ³Ό κ°μ΅λλ€. μ€λμ·μ μμ±νλ©΄ λμΌν μ°½μμ μ€λμ· μμ± μνμ μ λ³΄λ₯Ό μ‘°νν  μ μμ΅λλ€. Project-Id-Version: metatron discovery docs 0.4.3
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
 Click the **Data Snapshot** button on the upper right of the :doc:`λ£° νΈμ§ <edit_rules>` window. If FileSystem is selected as the snapshot location, the snapshot will be created as **CSV** or **JSON**. The HIVE option is enabled only when STAGING_DB is activated. A snapshot is created in the table when you designate a schema name and table name. Creating a data snapshot When rule editing is complete, you can create a data snapshot of the finalized dataset, which can then be downloaded to your local PC or ingested into the Metatron engine. Running the data snapshot expands the rules applied to a sample dataset of less than 10,000 rows to the entire data. When a popup is displayed to set snapshot options, select either FileSystem or HIVE (STAGING_DB) under snapshot type.  Below are instructions on creating a snapshot. When the snapshot is created, you can view the snapshot status and related information in the same window. 