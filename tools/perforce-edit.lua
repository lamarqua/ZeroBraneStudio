return {
	exec = {
		name = "Perforce edit",
		description = "does p4 edit",
		fn = function(wxfname,projectdir)
			local cmd = 'p4 edit "'..wxfname:GetFullPath()..'"'
			
			RunCommandLine(cmd,nil,true)
		end,
	},
}