package com.hihonor.android.magicx.intelligence.suggestion.model;

/* loaded from: classes3.dex */
public class FeatureCheckReq {
    private String featureName;
    private String packageName = "";

    public String getFeatureName() {
        return this.featureName;
    }

    public String getPackageName() {
        return this.packageName;
    }

    public void setFeatureName(String str) {
        this.featureName = str;
    }

    public void setPackageName(String str) {
        this.packageName = str;
    }
}
