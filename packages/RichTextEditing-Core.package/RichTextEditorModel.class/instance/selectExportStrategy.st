import-export
selectExportStrategy

	^ UIManager default
		chooseFrom: self class fileExporters keys
		values: self class fileExporters values
		title: 'Export as ...'