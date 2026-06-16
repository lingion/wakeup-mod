package com.zybang.annotation.plugin;

import com.zybang.annotation.IPluginFinder;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class ZYBPluginActionFinder_IMPLWakeupLib implements IPluginFinder {
    private static final String ALLOW_MULTI_STR = "wakeup,false;";
    private static final HashMap<String, String> actionCaches = new HashMap<>();

    public ZYBPluginActionFinder_IMPLWakeupLib() {
        HashMap<String, String> map = actionCaches;
        map.put("wakeup_toast", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_cancelAccount", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_exit", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_httpRequest", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_getGradeInfo", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_showLogoLoading", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_openNativePage", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_logout", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_getAbTest", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_getScheduleInfo", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_checkLogin", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_showLogin", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_setGradeInfo", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_closeLogoLoading", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_searchResultPageReady", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
        map.put("wakeup_openWindow", "com.suda.yzune.wakeupschedule.aaa.actions.WakeupPlugin");
    }

    @Override // com.zybang.annotation.IPluginFinder
    public String findPlugin(String str) {
        return actionCaches.get(str);
    }
}
