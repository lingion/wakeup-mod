package com.kwad.sdk.i;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class g {
    private String Ml;
    private JSONObject aBR;
    private String aGU;
    private String aGV;
    private String aLY;
    private String aMU;
    private JSONObject aXH;
    private boolean aXI;
    private String appId;
    private Map<String, String> arl;
    private String sdkVersion;

    private g() {
    }

    public static g OL() {
        return new g();
    }

    public final JSONObject OM() {
        return this.aXH;
    }

    public final boolean ON() {
        return this.aXI;
    }

    public final String OO() {
        return this.aLY;
    }

    public final JSONObject OP() {
        return this.aBR;
    }

    public final g bP(boolean z) {
        this.aXI = z;
        return this;
    }

    public final String getAndroidId() {
        return this.aMU;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getDeviceId() {
        return this.Ml;
    }

    public final String getImei() {
        return this.aGU;
    }

    public final String getOaid() {
        return this.aGV;
    }

    public final Map<String, String> getRequestHeader() {
        return this.arl;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final g gr(String str) {
        this.appId = str;
        return this;
    }

    public final g gs(String str) {
        this.sdkVersion = str;
        return this;
    }

    public final g gt(String str) {
        this.aGV = str;
        return this;
    }

    public final g gu(String str) {
        this.Ml = str;
        return this;
    }

    public final g gv(String str) {
        this.aMU = str;
        return this;
    }

    public final g gw(String str) {
        this.aGU = str;
        return this;
    }

    public final g gx(String str) {
        this.aLY = str;
        return this;
    }

    public final g i(Map<String, String> map) {
        this.arl = map;
        return this;
    }

    public final g n(JSONObject jSONObject) {
        this.aXH = jSONObject;
        return this;
    }

    public final g o(JSONObject jSONObject) {
        this.aBR = jSONObject;
        return this;
    }
}
