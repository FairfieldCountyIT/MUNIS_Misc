
INSERT INTO [custom].[bss_config] (config_name, config_value)
SELECT 'CHECK_COVERAGE_VS_ELIGIBLE' AS config_name, 'Y' AS config_value UNION 
SELECT 'CHECK_DEDSTART_20070914', 'Y' UNION 
SELECT 'CONSIDER_ELIGDED_START', 'N' UNION 
SELECT 'COUNTY', 'FAIRFIELD' UNION 
SELECT 'EMP_STATUS_FROM', 'ELIGDED' UNION 
SELECT 'HIREDATE_TABLE', 'DED' UNION 
SELECT 'SALARY_FROM', 'LIFE' 
;

INSERT INTO [custom].[bss_dedcodes] (dedcode, description, codeuse)
SELECT 2000, 'PRE TAX HEALTH', 'A' UNION ALL 
SELECT 2001, 'PRE TAX HEALTH', 'A' UNION ALL 
SELECT 2002, 'PRE TAX HEALTH', 'A' UNION ALL 
SELECT 2003, 'PRE TAX HEALTH', 'A' UNION ALL 
SELECT 2004, 'PRE TAX HEALTH', 'A' UNION ALL 
SELECT 2009, 'DRETAC', 'A' UNION ALL 
SELECT 2011, 'EAP', 'A' UNION ALL 
SELECT 2012, 'EAP', 'A' UNION ALL 
SELECT 2013, 'EAP', 'A' UNION ALL 
SELECT 2014, 'EAP', 'A' UNION ALL 
SELECT 2015, 'EAP', 'A' UNION ALL 
SELECT 2016, 'DRETAC', 'A' UNION ALL 
SELECT 2018, 'Eligibility Master', 'E' UNION ALL 
SELECT 8000, 'POST TAX HEALTH', 'A' UNION ALL 
SELECT 8001, 'POST TAX HEALTH', 'A' UNION ALL 
SELECT 8002, 'POST TAX HEALTH', 'A' UNION ALL 
SELECT 8003, 'POST TAX HEALTH', 'A' UNION ALL 
SELECT 8004, 'POST TAX HEALTH', 'A' UNION ALL 
SELECT 8223, 'LIFE INSURANCE', 'L' UNION ALL 
SELECT 8224, 'LIFE INSURANCE', 'L' UNION ALL 
SELECT 8225, 'LIFE INSURANCE', 'L' UNION ALL 
SELECT 8226, 'LIFE INSURANCE', 'L' UNION ALL 
SELECT 8227, 'LIFE INSURANCE', 'L' UNION ALL 
SELECT 8228, 'LIFE INSURANCE', 'L' UNION ALL 
SELECT 8229, 'LIFE INSURANCE', 'L' UNION ALL 
SELECT 8234, 'LIFE INSURANCE', 'L' UNION ALL 
SELECT 8235, 'LIFE INSURANCE', 'L'
;

INSERT INTO [custom].[bss_marital] (prem_marital, bss_marital_code)
SELECT ' ', 'R' UNION ALL 
SELECT 'D', 'D' UNION ALL 
SELECT 'M', 'M' UNION ALL 
SELECT 'S', 'I' UNION ALL 
SELECT 'T', 'S' UNION ALL 
SELECT 'W', 'W'
;

INSERT INTO [custom].[bss_skiploc] (loc, description)
SELECT '1800', 'MUNI CT NOT ELIGIBLE' UNION ALL 
SELECT '1900', 'MUNI CT NOT ELIGIBLE' UNION ALL 
SELECT '7100', 'HEALTH DEPT NOT ELIGIBLE'
;

INSERT INTO [custom].[bss_xr_ethnic] (computed, description, bss_output)
SELECT -1, 'Two or more races', 'T' UNION ALL 
SELECT 0, 'Not Provided', '7' UNION ALL 
SELECT 1, 'White (Non-Hispanic)', 'O' UNION ALL 
SELECT 2, 'Native Hawaiian or other Pacific Islander', 'P' UNION ALL 
SELECT 4, 'Black or African-American', 'N' UNION ALL 
SELECT 8, 'Asian', 'A' UNION ALL 
SELECT 16, 'American Indian or Alaskan Native', 'I' UNION ALL 
SELECT 32, 'Hispanic or Latino', 'H'
;

INSERT INTO [custom].[bss_xr_termcode] (code, voluntary)
SELECT 'DCSD', 'V' UNION ALL 
SELECT 'DISB', 'I' UNION ALL 
SELECT 'P   ', 'V' UNION ALL 
SELECT 'QINV', 'I' UNION ALL 
SELECT 'QVOL', 'V' UNION ALL 
SELECT 'ROH ', 'V' UNION ALL 
SELECT 'SEAS', 'V' UNION ALL 
SELECT 'SPRT', 'V' UNION ALL 
SELECT 'UNKN', 'U' 
;
