﻿<%@ Application Language="vb" %>

<script runat="server">
		Public Class Global_asax
			Inherits System.Web.HttpApplication

			Sub Application_Start(ByVal sender As Object, ByVal e As EventArgs)

			End Sub

			Sub Application_End(ByVal sender As Object, ByVal e As EventArgs)
				' Code that runs on application shutdown
			End Sub

			Sub Application_Error(ByVal sender As Object, ByVal e As EventArgs)

			End Sub

			Sub Session_Start(ByVal sender As Object, ByVal e As EventArgs)
				' Code that runs when a new session is started
			End Sub

			Sub Session_End(ByVal sender As Object, ByVal e As EventArgs)
				' Code that runs when a session ends. 
				' Note: The Session_End event is raised only when the sessionstate mode
				' is set to InProc in the Web.config file. If session mode is set to StateServer 
				' or SQLServer, the event is not raised.
			End Sub
		End Class
</script>