package com.zuoyebang.action.model;

import java.io.Serializable;
import java.util.Map;

/* loaded from: classes4.dex */
public class HYWakeup_httpRequestModel {

    public static class Param implements Serializable {
        public Map<String, String> config;
        public boolean encryption;
        public Map<String, String> headers;
        public Map<String, String> params;
        public String type;
        public String url;
    }

    public static class Result implements Serializable {
        public Object data;
        public long errCode;
    }
}
