import controlTypes
import eventHandler
import appModuleHandler

class AppModule(appModuleHandler.AppModule):

	def event_NVDAObject_init(self, obj):
		if obj.role == controlTypes.ROLE_DOCUMENT:
			eventHandler.queueEvent("gainFocus", obj)
