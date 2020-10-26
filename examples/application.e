note
	description: "project application root class"
	date: "$Date$"
	revision: "$Revision$"

class APPLICATION

create
	make

feature -- Initialization

	make
		do
			print ("%NTensorFlow Version: " +  (create {C_STRING}.make_by_pointer ({C_API_FUNCTIONS_API}.tf_version)).string )
		end
end
