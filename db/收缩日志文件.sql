USE[master]  
GO  
ALTER DATABASE twitterG SET RECOVERY SIMPLE WITH NO_WAIT  
GO  
ALTER DATABASE twitterG SET RECOVERY SIMPLE   --��ģʽ  
GO  
USE twitterG  
GO  
DBCC SHRINKFILE (N'twitterG_log' , 2, TRUNCATEONLY)  --����ѹ�������־��СΪ2M����������ָ��  
GO  
USE[master]  
GO  
ALTER DATABASE twitterG SET RECOVERY FULL WITH NO_WAIT  
GO  
ALTER DATABASE twitterG SET RECOVERY FULL  --��ԭΪ��ȫģʽ  
GO  