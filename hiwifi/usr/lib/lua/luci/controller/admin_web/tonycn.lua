module("luci.controller.admin_web.tonycn", package.seeall)

function index()
	entry({"admin_web", "tonycn"}, template("admin_web/tonycn/index"), _("status"), 700, true)
	entry({"admin_web", "tonycn", "ss_ajax"}, template("admin_web/tonycn/ss_ajax"), _("status"), 700, true)
end
