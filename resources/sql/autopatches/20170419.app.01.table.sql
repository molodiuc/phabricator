CREATE TABLE {$NAMESPACE}_application.application_application (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  phid VARBINARY(64) NOT NULL,
  dateCreated INT UNSIGNED NOT NULL,
  dateModified INT UNSIGNED NOT NULL,
  UNIQUE KEY `key_phid` (phid)
) ENGINE=InnoDB, COLLATE {$COLLATE_TEXT};
