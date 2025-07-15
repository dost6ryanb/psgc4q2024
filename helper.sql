-- rename csv default table name to PSGC
alter table "PSGC-4Q-2024-Publication-Datafile" rename to PSGC

-- region
select "PSGC" as psgcCode, "PSGC Old" as psgcOldCode, Name as 'regDesc', SUBSTR(PSGC, 1,2) as regCode 
from "PSGC" WHERE "Geographic Level" = "Reg";

-- province
select "PSGC" as psgcCode, "PSGC Old" as psgcOldCode, Name as 'provDesc', 
SUBSTR(PSGC, 1,2) as regCode, SUBSTR(PSGC, 1,5) as provCode 
from "PSGC" WHERE "Geographic Level" = "Prov";

-- citymun
select "PSGC" as psgcCode, "PSGC Old" as psgcOldCode, Name as 'citymunDesc', 
SUBSTR(PSGC, 1,2) as regCode, SUBSTR(PSGC, 1,5) as provCode, SUBSTR(PSGC, 1,7) as citymunCode
from "PSGC" WHERE "Geographic Level" in ("City", "Mun", "SubMun");

-- barangay
select "PSGC" as psgcCode, "PSGC Old" as psgcOldCode, Name as 'brgyDesc', 
SUBSTR(PSGC, 1,2) as regCode, SUBSTR(PSGC, 1,5) as provCode, SUBSTR(PSGC, 1,7) as citymunCode, SUBSTR(PSGC, 1,10) as brgyCode
from "PSGC" WHERE "Geographic Level" = "Bgy";