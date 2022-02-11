(global-set-key "\C-crerr20" 'frdcsa-2-0-edit-requirements)

(defun frdcsa-2-0-edit-requirements ()
 "Jump to the latest version of the requirements file"
 (interactive)
 (ffap "/var/lib/myfrdcsa/codebases/minor/frdcsa-2.0/requirements.notes"))
