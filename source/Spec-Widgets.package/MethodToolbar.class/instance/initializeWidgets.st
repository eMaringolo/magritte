initialization
initializeWidgets
	
	self instantiateModels: #(
		browseModel  			ButtonModel
		sendersModel  			ButtonModel
		implementorsModel  	ButtonModel
		versionModel  			ButtonModel
		dropListModel  		DropListModel ).
				
	self 
		setFocusOrder;
		setBrowseModel;
		setVersionModel;
		setSendersModel;
		setImplementorsModel
