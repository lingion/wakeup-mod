package com.baidu.homework.common.net.model.v1.common;

import android.text.TextUtils;
import java.util.Map;

/* loaded from: classes.dex */
public class InputConfigHelper {
    private final Map<String, String> mConfigMap;

    InputConfigHelper(Map<String, String> map) {
        this.mConfigMap = map;
    }

    private boolean isConfigEnable(String str) {
        Map<String, String> map = this.mConfigMap;
        return map != null && "1".equals(map.get(str));
    }

    public boolean checkResponseErr() {
        Map<String, String> map = this.mConfigMap;
        if (map == null) {
            return false;
        }
        return map.containsKey("check_resp_err");
    }

    public String getErrorToCheck() {
        Map<String, String> map = this.mConfigMap;
        String str = map != null ? map.get("check_resp_err") : null;
        return str == null ? "" : str;
    }

    public String getValue(String str) {
        return (this.mConfigMap == null || TextUtils.isEmpty(str)) ? "" : this.mConfigMap.get(str);
    }

    public boolean isRegularRequest() {
        return isConfigEnable("regular_request");
    }
}
