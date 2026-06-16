package com.netease.nis.quicklogin.entity;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public class PreCheckEntity {
    private int code;
    private String data;
    private JSONObject extData;
    private String msg;

    public static class Data {
        private int aliveTime;
        private String appId;
        private String appKey;
        private int openCache;
        private int ot;
        private String token;
        private UiElement uiElement;
        private String url;

        public int getAliveTime() {
            return this.aliveTime;
        }

        public String getAppId() {
            return this.appId;
        }

        public String getAppKey() {
            return this.appKey;
        }

        public int getOpenCache() {
            return this.openCache;
        }

        public int getOt() {
            return this.ot;
        }

        public String getToken() {
            return this.token;
        }

        public UiElement getUiElement() {
            return this.uiElement;
        }

        public String getUrl() {
            return this.url;
        }

        public void setAliveTime(int i) {
            this.aliveTime = i;
        }

        public void setAppId(String str) {
            this.appId = str;
        }

        public void setAppKey(String str) {
            this.appKey = str;
        }

        public void setOpenCache(int i) {
            this.openCache = i;
        }

        public void setOt(int i) {
            this.ot = i;
        }

        public void setToken(String str) {
            this.token = str;
        }

        public void setUiElement(UiElement uiElement) {
            this.uiElement = uiElement;
        }

        public void setUrl(String str) {
            this.url = str;
        }
    }

    public static class UiElement {
        private String privacyName;
        private String privacyUrl;
        private String slogan;

        public String getPrivacyName() {
            return this.privacyName;
        }

        public String getPrivacyUrl() {
            return this.privacyUrl;
        }

        public String getSlogan() {
            return this.slogan;
        }

        public void setPrivacyName(String str) {
            this.privacyName = str;
        }

        public void setPrivacyUrl(String str) {
            this.privacyUrl = str;
        }

        public void setSlogan(String str) {
            this.slogan = str;
        }
    }

    public int getCode() {
        return this.code;
    }

    public String getData() {
        return this.data;
    }

    public JSONObject getExtData() {
        return this.extData;
    }

    public String getMsg() {
        return this.msg;
    }

    public void setCode(int i) {
        this.code = i;
    }

    public void setData(String str) {
        this.data = str;
    }

    public void setExtData(JSONObject jSONObject) {
        this.extData = jSONObject;
    }

    public void setMsg(String str) {
        this.msg = str;
    }
}
