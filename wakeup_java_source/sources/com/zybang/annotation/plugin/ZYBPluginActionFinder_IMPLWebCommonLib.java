package com.zybang.annotation.plugin;

import com.zybang.annotation.IPluginFinder;
import java.util.HashMap;

/* loaded from: classes5.dex */
public final class ZYBPluginActionFinder_IMPLWebCommonLib implements IPluginFinder {
    private static final String ALLOW_MULTI_STR = "core,false;";
    private static final HashMap<String, String> actionCaches = new HashMap<>();

    public ZYBPluginActionFinder_IMPLWebCommonLib() {
        HashMap<String, String> map = actionCaches;
        map.put("core_canIUse", "com.zuoyebang.hybrid.plugin.impl.CorePlugin");
        map.put("core_showToast", "com.zuoyebang.hybrid.plugin.impl.CorePlugin");
        map.put("core_applyPushPermission", "com.zuoyebang.hybrid.plugin.impl.CorePlugin");
        map.put("core_checkPushPermission", "com.zuoyebang.hybrid.plugin.impl.CorePlugin");
        map.put("core_mockTouchEvent", "com.zuoyebang.hybrid.plugin.impl.CorePlugin");
        map.put("core_ResourceRetrySuc", "com.zuoyebang.hybrid.plugin.impl.CorePlugin");
    }

    @Override // com.zybang.annotation.IPluginFinder
    public String findPlugin(String str) {
        return actionCaches.get(str);
    }
}
