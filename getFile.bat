"C:\Program Files (x86)\WinSCP\WinSCP.com" ^
  /command ^
    "open sftp://cmsbilling:73trumpets@198.11.15.86/ -hostkey=""ssh-dss 1024 9a:a0:66:dd:00:3e:ea:0e:fc:50:c3:fe:55:d4:3a:07""" ^
    "get CMS_EDI.txt \\CMSGSSDB\apps\Global\Files\" ^
	"rm CMS_EDI.txt" ^
	"exit"
