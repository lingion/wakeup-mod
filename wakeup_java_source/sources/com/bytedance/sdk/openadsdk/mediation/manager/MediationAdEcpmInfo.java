package com.bytedance.sdk.openadsdk.mediation.manager;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class MediationAdEcpmInfo {
    private String a;
    private String bj;
    private String cg;
    private String f;
    private String h;
    private String i;
    private int je;
    private String l;
    private String qo;
    private String rb;
    private String ta;
    private String u;
    private String vb;
    private Map<String, String> vq;
    private String wl;
    private String yv;

    public MediationAdEcpmInfo() {
        this.vq = new HashMap();
    }

    public String getAbTestId() {
        return this.f;
    }

    public String getChannel() {
        return this.l;
    }

    public Map<String, String> getCustomData() {
        return this.vq;
    }

    public String getCustomSdkName() {
        return this.bj;
    }

    public String getEcpm() {
        return this.ta;
    }

    public String getErrorMsg() {
        return this.yv;
    }

    public String getLevelTag() {
        return this.a;
    }

    public int getReqBiddingType() {
        return this.je;
    }

    public String getRequestId() {
        return this.u;
    }

    public String getRitType() {
        return this.wl;
    }

    public String getScenarioId() {
        return this.vb;
    }

    public String getSdkName() {
        return this.h;
    }

    public String getSegmentId() {
        return this.qo;
    }

    public String getSlotId() {
        return this.cg;
    }

    public String getSubChannel() {
        return this.i;
    }

    public String getSubRitType() {
        return this.rb;
    }

    public MediationAdEcpmInfo(String str, String str2, String str3, String str4, String str5, int i, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, Map<String, String> map) {
        HashMap map2 = new HashMap();
        this.vq = map2;
        this.h = str;
        this.bj = str2;
        this.cg = str3;
        this.a = str4;
        this.ta = str5;
        this.je = i;
        this.yv = str6;
        this.u = str7;
        this.wl = str8;
        this.rb = str9;
        this.qo = str10;
        this.l = str11;
        this.i = str12;
        this.f = str13;
        this.vb = str14;
        if (map != null) {
            this.vq = map;
        } else {
            map2.clear();
        }
    }
}
