package com.suda.yzune.wakeupschedule.aaa.actions;

import com.zuoyebang.action.model.HYWakeup_cancelAccountModel;
import com.zuoyebang.action.model.HYWakeup_checkLoginModel;
import com.zuoyebang.action.model.HYWakeup_closeLogoLoadingModel;
import com.zuoyebang.action.model.HYWakeup_exitModel;
import com.zuoyebang.action.model.HYWakeup_getAbTestModel;
import com.zuoyebang.action.model.HYWakeup_getGradeInfoModel;
import com.zuoyebang.action.model.HYWakeup_getScheduleInfoModel;
import com.zuoyebang.action.model.HYWakeup_httpRequestModel;
import com.zuoyebang.action.model.HYWakeup_logoutModel;
import com.zuoyebang.action.model.HYWakeup_openNativePageModel;
import com.zuoyebang.action.model.HYWakeup_openWindowModel;
import com.zuoyebang.action.model.HYWakeup_searchResultPageReadyModel;
import com.zuoyebang.action.model.HYWakeup_setGradeInfoModel;
import com.zuoyebang.action.model.HYWakeup_showLoginModel;
import com.zuoyebang.action.model.HYWakeup_showLogoLoadingModel;
import com.zuoyebang.action.model.HYWakeup_toastModel;
import com.zuoyebang.hybrid.plugin.HybridPlugin;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import com.zybang.annotation.NativePlugin;
import com.zybang.annotation.PluginAction;

@NativePlugin(name = "wakeup")
/* loaded from: classes4.dex */
public class WakeupPlugin extends HybridPlugin {
    @PluginAction(name = "cancelAccount")
    public void cancelAccount(PluginCall pluginCall, HYWakeup_cancelAccountModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new OooO0OO().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "checkLogin")
    public void checkLogin(PluginCall pluginCall, HYWakeup_checkLoginModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new OooO0o().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "closeLogoLoading")
    public void closeLogoLoading(PluginCall pluginCall, HYWakeup_closeLogoLoadingModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new OooO().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "exit")
    public void exit(PluginCall pluginCall, HYWakeup_exitModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new OooOO0().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "getAbTest")
    public void getAbTest(PluginCall pluginCall, HYWakeup_getAbTestModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new OooOO0O().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "getGradeInfo")
    public void getGradeInfo(PluginCall pluginCall, HYWakeup_getGradeInfoModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new OooO00o().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "getScheduleInfo")
    public void getScheduleInfo(PluginCall pluginCall, HYWakeup_getScheduleInfoModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new GetScheduleInfoAction().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "httpRequest")
    public void httpRequest(PluginCall pluginCall, HYWakeup_httpRequestModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new WakeupHttpRequest().OooO(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "logout")
    public void logout(PluginCall pluginCall, HYWakeup_logoutModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new OooOOOO().OooO0o0(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "openNativePage")
    public void openNativePage(PluginCall pluginCall, HYWakeup_openNativePageModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new OooOo00().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "openWindow")
    public void openWindow(PluginCall pluginCall, HYWakeup_openWindowModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new OooOo().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "searchResultPageReady")
    public void searchResultPageReady(PluginCall pluginCall, HYWakeup_searchResultPageReadyModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new Oooo000().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "setGradeInfo")
    public void setGradeInfo(PluginCall pluginCall, HYWakeup_setGradeInfoModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new SetGradeInfoAction().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "showLogin")
    public void showLogin(PluginCall pluginCall, HYWakeup_showLoginModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new ShowLoginAction().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "showLogoLoading")
    public void showLogoLoading(PluginCall pluginCall, HYWakeup_showLogoLoadingModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new Oooo0().OooO00o(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "toast")
    public void toast(PluginCall pluginCall, HYWakeup_toastModel.Param param, Oooo000.OooO0O0 oooO0O0) {
        new o000oOoO().OooO00o(pluginCall, param, oooO0O0);
    }
}
