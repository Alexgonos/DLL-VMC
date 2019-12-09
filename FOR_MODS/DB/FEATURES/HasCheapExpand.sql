-- Liberty additional feature
ALTER TABLE Policies
  ADD HasCheapExpand INTEGER DEFAULT 0;

INSERT INTO CustomModDbUpdates(Name, Value) VALUES('HasCheapExpand', 1);

INSERT INTO Language_en_US(Tag, Text) VALUES('TXT_KEY_HAS_CHEAP_EXPAND', "[NEWLINE][ICON_BULLET]Republic: 25%[ICON_PRODUCTION] cheaper building." );