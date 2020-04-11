
/*These scripts for the activevos installation 
*/


/** 

create a activeovs user

**/



Create user avos identified by avos;

--providing roles 
grant connect to avos;
grant connect,resource,dba to avos;
 
GRANT SELECT ON SYS.PENDING_TRANS$ to avos with grant option;

GRANT SELECT ON SYS.DBA_PENDING_TRANSACTIONS TO avos with grant option; 

GRANT  SELECT ON SYS.DBA_2PC_PENDING TO avos WITH GRANT OPTION;

GRANT EXECUTE ON SYS.DBMS_XA TO avos WITH GRANT OPTION;

GRANT EXECUTE ON SYS.DBMS_LOCK TO avos WITH GRANT OPTION;


-- After the sip_ant bpm create, 61 system tables will be created. 