package com.zuoyebang.action;

import androidx.collection.ArrayMap;

/* loaded from: classes2.dex */
public class HybridCorebusActionManager {
    public static final String ACTION_WEB_SHOW_SHARE_BTN = "showCacheActivityShare";
    public static final String ACTION_WEB_SHOW_SHARE_BTN_ZYB = "show_share";
    private static final String PREFIX = HybridCorebusActionManager.class.getPackage().getName() + ".corebus.";
    private static final ArrayMap<String, String> WEB_ACTION_MAP = new ArrayMap<>();

    public static String getActionClassName(String str) {
        return WEB_ACTION_MAP.get(str);
    }
}
