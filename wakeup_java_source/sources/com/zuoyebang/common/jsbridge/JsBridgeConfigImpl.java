package com.zuoyebang.common.jsbridge;

/* loaded from: classes5.dex */
public class JsBridgeConfigImpl extends JsBridgeConfig {
    public static final String ACTION = "action";
    public static final String CALLBACK = "callbackKey";
    public static final String DATA = "param";
    private static JsBridgeConfigImpl singleton;

    private JsBridgeConfigImpl() {
    }

    public static JsBridgeConfigImpl getInstance() {
        if (singleton == null) {
            synchronized (JsBridgeConfigImpl.class) {
                try {
                    if (singleton == null) {
                        singleton = new JsBridgeConfigImpl();
                    }
                } finally {
                }
            }
        }
        return singleton;
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridgeConfig
    public String get_Action() {
        return ACTION;
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridgeConfig
    public String get_Callback() {
        return CALLBACK;
    }

    @Override // com.zuoyebang.common.jsbridge.JsBridgeConfig
    public String get_Param() {
        return DATA;
    }
}
