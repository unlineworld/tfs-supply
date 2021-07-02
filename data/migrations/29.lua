function onUpdateDatabase()
	db.query("ALTER TABLE `players` ADD `supplystash` longblob DEFAULT NULL")
	return true
end