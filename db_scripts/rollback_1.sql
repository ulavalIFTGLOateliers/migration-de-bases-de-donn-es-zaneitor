ALTER TABLE musician RENAME COLUMN musicianName to singerName;
ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer DROP COLUMN role;
ALTER TABLE singer DROP COLUMN bandName;
DROP TABLE band;


