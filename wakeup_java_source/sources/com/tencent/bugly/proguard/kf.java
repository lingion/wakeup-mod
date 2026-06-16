package com.tencent.bugly.proguard;

import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class kf {
    public int BK;
    public int BL;
    public String processName = "";
    public String as = "";
    public String type = "";
    public String ar = "";
    public String host = "";
    public String BI = "";
    public String BJ = "";
    public int id = -1;
    public String appVersion = "";
    public String hotPatchNum = "";
    public JSONObject aB = new JSONObject();

    public final void aY(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.processName = str;
    }

    public final void aZ(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.as = str;
    }

    public final void ba(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.type = str;
    }

    public final void bb(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.ar = str;
    }

    public final void bc(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.BI = str;
    }

    public final void bd(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.BJ = str;
    }

    public final void be(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.appVersion = str;
    }

    public final void bf(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.hotPatchNum = str;
    }

    public final void m(JSONObject jSONObject) {
        o0OoOo0.OooO0oo(jSONObject, "<set-?>");
        this.aB = jSONObject;
    }

    public final void setHost(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.host = str;
    }

    public final String toString() {
        return "processName = " + this.processName + ", processLaunchID = " + this.ar + ", host = " + this.host + ", frontState = " + this.BI + ", netState = " + this.BJ + ", rx = " + this.BK + ", tx = " + this.BL + ", appVersion = " + this.appVersion + ", hotPatchNum = " + this.hotPatchNum + ", userData = " + this.aB + ", launchID = " + this.as + ", type = " + this.type;
    }
}
