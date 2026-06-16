package com.zuoyebang.hybrid.plugin.impl;

import Oooo000.OooO0O0;
import com.zuoyebang.action.model.HYCore_ResourceRetrySucModel;
import com.zuoyebang.action.model.HYCore_applyPushPermissionModel;
import com.zuoyebang.action.model.HYCore_canIUseModel;
import com.zuoyebang.action.model.HYCore_checkPushPermissionModel;
import com.zuoyebang.action.model.HYCore_mockTouchEventModel;
import com.zuoyebang.action.model.HYCore_showToastModel;
import com.zuoyebang.action.plugin.CoreApplyPushPermissionPluginAction;
import com.zuoyebang.action.plugin.CoreCanIUsePluginAction;
import com.zuoyebang.action.plugin.CoreCheckPushPermissionPluginAction;
import com.zuoyebang.action.plugin.CoreMockTouchEventAction;
import com.zuoyebang.action.plugin.CoreResourceRetrySucPluginAction;
import com.zuoyebang.action.plugin.CoreShowToastPluginAction;
import com.zuoyebang.hybrid.plugin.HybridPlugin;
import com.zuoyebang.hybrid.plugin.call.PluginCall;
import com.zybang.annotation.NativePlugin;
import com.zybang.annotation.PluginAction;

@NativePlugin(name = "core")
/* loaded from: classes5.dex */
public class CorePlugin extends HybridPlugin {
    @PluginAction(name = "applyPushPermission")
    public void applyPushPermission(PluginCall pluginCall, HYCore_applyPushPermissionModel.Param param, OooO0O0 oooO0O0) {
        new CoreApplyPushPermissionPluginAction().onPluginAction(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "canIUse")
    public void canIUse(PluginCall pluginCall, HYCore_canIUseModel.Param param, OooO0O0 oooO0O0) {
        new CoreCanIUsePluginAction().onPluginAction(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "checkPushPermission")
    public void checkPushPermission(PluginCall pluginCall, HYCore_checkPushPermissionModel.Param param, OooO0O0 oooO0O0) {
        new CoreCheckPushPermissionPluginAction().onPluginAction(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "mockTouchEvent")
    public void mockTouchEvent(PluginCall pluginCall, HYCore_mockTouchEventModel.Param param, OooO0O0 oooO0O0) {
        new CoreMockTouchEventAction().onPluginAction(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "ResourceRetrySuc")
    public void resourceRetrySuc(PluginCall pluginCall, HYCore_ResourceRetrySucModel.Param param, OooO0O0 oooO0O0) {
        new CoreResourceRetrySucPluginAction().onPluginAction(pluginCall, param, oooO0O0);
    }

    @PluginAction(name = "showToast")
    public void showToast(PluginCall pluginCall, HYCore_showToastModel.Param param, OooO0O0 oooO0O0) {
        new CoreShowToastPluginAction().onPluginAction(pluginCall, param, oooO0O0);
    }
}
