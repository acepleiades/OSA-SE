Scriptname _oUI extends SKI_WidgetBase  



; ██████╗ ███████╗ █████╗          ██████╗ ███████╗██╗                                                                                                                
;██╔═══██╗██╔════╝██╔══██╗        ██╔═══██╗██╔════╝██║                                                                                                                
;██║   ██║███████╗███████║        ██║   ██║███████╗██║                                                                                                                
;██║   ██║╚════██║██╔══██║        ██║   ██║╚════██║██║                                                                                                                
;╚██████╔╝███████║██║  ██║███████╗╚██████╔╝███████║██║                                                                                                                
; ╚═════╝ ╚══════╝╚═╝  ╚═╝╚══════╝ ╚═════╝ ╚══════╝╚═╝      B                                                                                                          
;█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗█████╗                                                                                                               
;╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝╚════╝ 
;OSA bridge to access the UI. 


event OnWidgetReset()
	parent.OnWidgetReset()	
endEvent

String Function GetWidgetSource()
	Return "../../../meshes/0SA/_0S/UI/OSA.swf"
EndFunction
