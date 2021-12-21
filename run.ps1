#You must install pswindowsupdate module and set execution policy to remotesigned temporarily

get-wuhistory | select-object Result,Date,Title | export-csv C:\updatehistory2.csv
