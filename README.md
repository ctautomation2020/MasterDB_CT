# MasterDB_CT

## Person/student creation flow

1. Use auth_createUser to create a record in the user_info table which is shared between person and student, Here username is the Person_ID/Reg_no.

2. You can create a record for a staff/student only if there is a entry for them in the user_info table.
