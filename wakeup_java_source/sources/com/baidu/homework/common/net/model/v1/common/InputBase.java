package com.baidu.homework.common.net.model.v1.common;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public abstract class InputBase {
    public Class __aClass;
    public int __method;
    public boolean __needCache;
    private Map<String, String> mConfig;
    private Map<String, String> mExtHeaders;
    public String __url = "";
    public String __pid = "";
    public String __jsonBody = "{}";
    public boolean __forceMethod = false;

    public final InputBase addConfig(String str, String str2) {
        if (this.mConfig == null) {
            this.mConfig = new HashMap();
        }
        this.mConfig.put(str, str2);
        return this;
    }

    public final InputBase addHeader(String str, String str2) {
        if (this.mExtHeaders == null) {
            this.mExtHeaders = new HashMap();
        }
        this.mExtHeaders.put(str, str2);
        return this;
    }

    public InputConfigHelper getConfigHelper() {
        return new InputConfigHelper(this.mConfig);
    }

    public Map<String, String> getExtHeaders() {
        return this.mExtHeaders;
    }

    public String getJsonBody() {
        return this.__jsonBody;
    }

    public abstract Map<String, Object> getParams();

    public boolean isPostJson() {
        String str;
        Map<String, String> map = this.mConfig;
        if (map == null || (str = map.get("Content-Type")) == null) {
            return false;
        }
        return str.equals("application/json");
    }

    public final void removeHeader(String str) {
        Map<String, String> map = this.mExtHeaders;
        if (map != null) {
            map.remove(str);
        }
    }

    public InputBase setNeedCache(boolean z) {
        this.__needCache = z;
        return this;
    }
}
