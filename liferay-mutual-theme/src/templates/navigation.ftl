<#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId", "barebone")>
	<nav class="navbar navbar-expand-md navbar-light navbar-lrm" role="navigation">
		<button class="btn-sm navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="container-fluid">
			<div class="collapse navbar-collapse lfr-mutual-navigation-menu" id="navbarCollapse">
				<@liferay.navigation_menu default_preferences="${freeMarkerPortletPreferences}" />
			</div>
		</div>
	</nav>

<#assign VOID = freeMarkerPortletPreferences.reset()>

<#--  <#assign VOID = freeMarkerPortletPreferences.setValue("portletSetupPortletDecoratorId", "barebone")>

<nav class="navbar navbar-expand-md navbar-light navbar-lrm">
	<div class="container-fluid">
		<div class="user-bar order-md-2 mx-3">
			<@liferay.user_personal_bar />
		</div>

		<button class="btn-sm navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse order-md-1" id="navbarCollapse">
			<@liferay.navigation_menu default_preferences="${freeMarkerPortletPreferences}" />
		</div>
	</div>
</nav>

<#assign VOID = freeMarkerPortletPreferences.reset()>  -->