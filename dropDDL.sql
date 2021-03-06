ALTER TABLE FILE DROP FOREIGN KEY FK_FILE_PLOT_ID
ALTER TABLE MENUITEM DROP FOREIGN KEY FK_MENUITEM_Menu_id
ALTER TABLE PLOT DROP FOREIGN KEY FK_PLOT_PLOTSIZE_ID
ALTER TABLE PLOT DROP FOREIGN KEY FK_PLOT_PLOTSTATUS_ID
ALTER TABLE PLOT DROP FOREIGN KEY FK_PLOT_PLOTCATEGORY_ID
ALTER TABLE PLOTSIZE DROP FOREIGN KEY FK_PLOTSIZE_FILE_ID
ALTER TABLE FILE_FILESTATUS DROP FOREIGN KEY FK_FILE_FILESTATUS_fileStatus_ID
ALTER TABLE FILE_FILESTATUS DROP FOREIGN KEY FK_FILE_FILESTATUS_File_ID
ALTER TABLE MEMBER_FILE DROP FOREIGN KEY FK_MEMBER_FILE_file_ID
ALTER TABLE MEMBER_FILE DROP FOREIGN KEY FK_MEMBER_FILE_member_ID
ALTER TABLE FILE_PLOTCATEGORY DROP FOREIGN KEY FK_FILE_PLOTCATEGORY_requestedPlotCategory_ID
ALTER TABLE FILE_PLOTCATEGORY DROP FOREIGN KEY FK_FILE_PLOTCATEGORY_File_ID
DROP TABLE FILE
DROP TABLE FILESTATUS
DROP TABLE MEMBER
DROP TABLE Menu
DROP TABLE MENUITEM
DROP TABLE PAYMENTSCHEDULE
DROP TABLE PLOT
DROP TABLE PLOTCATEGORY
DROP TABLE PLOTSIZE
DROP TABLE PLOTSTATUS
DROP TABLE USER
DROP TABLE FILE_FILESTATUS
DROP TABLE MEMBER_FILE
DROP TABLE FILE_PLOTCATEGORY
DELETE FROM SEQUENCE WHERE SEQ_NAME = 'SEQ_GEN'
DELETE FROM SEQUENCE WHERE SEQ_NAME = 'SEQ_GEN_TABLE'
