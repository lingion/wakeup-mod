package com.zuoyebang.common.jsbridge;

/* loaded from: classes5.dex */
public abstract class JsBridgeConfig {
    public static JsBridgeConfig getSetting() {
        return JsBridgeConfigImpl.getInstance();
    }

    public abstract String get_Action();

    public abstract String get_Callback();

    public abstract String get_Param();
}
