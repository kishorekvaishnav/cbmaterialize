﻿
<cfoutput>
<!DOCTYPE html>
<html lang="en">
<head>
	<!--- Page Includes --->
	#cb.quickView( "_blogIncludes" )#

	<!--- ContentBoxEvent --->
	#cb.event( "cbui_beforeHeadEnd" )#
</head>
<body>
	 <div class="mdl-layout mdl-js-layout mdl-layout--fixed-header">
	<!--- ContentBoxEvent --->
	#cb.event( "cbui_afterBodyStart" )#

	<!--- Header --->
	#cb.quickView( view='_header' )#
	
    <main class="mdl-layout__content">
            <div class="mdl-grid portfolio-max-width">
				<!--- ContentBoxEvent --->
                #cb.event( "cbui_beforeContent" )#
            
                <!--- Main View --->
                #cb.mainView( args=args )#
            
                <!--- ContentBoxEvent --->
                #cb.event( "cbui_afterContent" )#
            </div>
	
	<!--- Footer --->
	#cb.quickView( view='_footer' )#

	<!--- ContentBoxEvent --->
	#cb.event( "cbui_beforeBodyEnd" )#	
    </main>
    </div>
</body>
</html>
</cfoutput>