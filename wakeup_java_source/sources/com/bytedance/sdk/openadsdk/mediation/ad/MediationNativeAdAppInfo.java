package com.bytedance.sdk.openadsdk.mediation.ad;

import java.util.Map;

/* loaded from: classes.dex */
public class MediationNativeAdAppInfo {
    private String a;
    private String bj;
    private long cg;
    private String h;
    private String je;
    private String rb;
    private Map<String, String> ta;
    private String u;
    private Map<String, Object> wl;
    private String yv;

    public Map<String, Object> getAppInfoExtra() {
        return this.wl;
    }

    public String getAppName() {
        return this.h;
    }

    public String getAuthorName() {
        return this.bj;
    }

    public String getFunctionDescUrl() {
        return this.u;
    }

    public long getPackageSizeBytes() {
        return this.cg;
    }

    public Map<String, String> getPermissionsMap() {
        return this.ta;
    }

    public String getPermissionsUrl() {
        return this.a;
    }

    public String getPrivacyAgreement() {
        return this.je;
    }

    public String getRegUrl() {
        return this.rb;
    }

    public String getVersionName() {
        return this.yv;
    }

    public void setAppInfoExtra(Map<String, Object> map) {
        this.wl = map;
    }

    public void setAppName(String str) {
        this.h = str;
    }

    public void setAuthorName(String str) {
        this.bj = str;
    }

    public void setFunctionDescUrl(String str) {
        this.u = str;
    }

    public void setPackageSizeBytes(long j) {
        this.cg = j;
    }

    public void setPermissionsMap(Map<String, String> map) {
        this.ta = map;
    }

    public void setPermissionsUrl(String str) {
        this.a = str;
    }

    public void setPrivacyAgreement(String str) {
        this.je = str;
    }

    public void setRegUrl(String str) {
        this.rb = str;
    }

    public void setVersionName(String str) {
        this.yv = str;
    }
}
