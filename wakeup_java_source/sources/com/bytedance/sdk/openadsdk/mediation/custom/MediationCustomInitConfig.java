package com.bytedance.sdk.openadsdk.mediation.custom;

import com.bykv.vk.component.ttvideo.mediakit.medialoader.AVMDLDataLoader;
import com.bykv.vk.openvk.api.proto.ValueSet;

/* loaded from: classes.dex */
public class MediationCustomInitConfig {
    private String a;
    private String bj;
    private String cg;
    private String h;
    private String je;
    private String qo;
    private String rb;
    private String ta;
    private String u;
    private String wl;
    private String yv;

    public MediationCustomInitConfig(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.cg = str;
        this.h = str2;
        this.bj = str3;
        this.a = str4;
        this.ta = str5;
        this.je = str6;
        this.yv = str7;
        this.u = str8;
        this.wl = str9;
        this.rb = str10;
        this.qo = str11;
    }

    public String getADNName() {
        return this.cg;
    }

    public String getAdnInitClassName() {
        return this.a;
    }

    public String getAppId() {
        return this.h;
    }

    public String getAppKey() {
        return this.bj;
    }

    public String getBannerClassName() {
        return this.ta;
    }

    public String getDrawClassName() {
        return this.qo;
    }

    public String getFeedClassName() {
        return this.rb;
    }

    public String getFullVideoClassName() {
        return this.u;
    }

    public String getInterstitialClassName() {
        return this.je;
    }

    public String getRewardClassName() {
        return this.yv;
    }

    public String getSplashClassName() {
        return this.wl;
    }

    public String toString() {
        return "MediationCustomInitConfig{mAppId='" + this.h + "', mAppKey='" + this.bj + "', mADNName='" + this.cg + "', mAdnInitClassName='" + this.a + "', mBannerClassName='" + this.ta + "', mInterstitialClassName='" + this.je + "', mRewardClassName='" + this.yv + "', mFullVideoClassName='" + this.u + "', mSplashClassName='" + this.wl + "', mFeedClassName='" + this.rb + "', mDrawClassName='" + this.qo + "'}";
    }

    public MediationCustomInitConfig(ValueSet valueSet) {
        if (valueSet != null) {
            this.cg = valueSet.stringValue(AVMDLDataLoader.KeyIsLiveGetPlayCacheSec);
            this.h = valueSet.stringValue(8534);
            this.bj = valueSet.stringValue(8535);
            this.a = valueSet.stringValue(8536);
            this.ta = valueSet.stringValue(8537);
            this.je = valueSet.stringValue(8538);
            this.yv = valueSet.stringValue(8539);
            this.u = valueSet.stringValue(8540);
            this.wl = valueSet.stringValue(8541);
            this.rb = valueSet.stringValue(8542);
            this.qo = valueSet.stringValue(8543);
        }
    }
}
