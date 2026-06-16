package com.tencent.bugly.proguard;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ss {
    public String Bk;
    public String K;
    public String Nc;
    public final String Nd;
    public String Ne;
    public String Nf;
    public int Ng;
    public int Nh;
    public int Ni;
    public String Nj;
    public String Nk;
    public String Nl;
    public String Nm;
    public String Nn;
    public String No;
    public String Np;
    public String Nq;
    public String Nr;
    public String Ns;
    public String Nt;
    public String Nu;
    public String Nv;
    public String Nw;
    public String Nx;
    public String appKey;
    public String appVersion;
    public String dJ;
    public String dP;
    public String eP;
    public int errorCode;
    public long fJ;
    public int id;
    public long jN;
    public String lG;
    public String userId;

    public /* synthetic */ ss() {
        this("");
    }

    private static String a(int i, String[] strArr) {
        return strArr.length > i ? strArr[i] : "";
    }

    public final void S(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.K = str;
    }

    public final void bY(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.lG = str;
    }

    public final void bZ(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nc = str;
    }

    public final void be(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.appVersion = str;
    }

    public final void c(String... params) {
        o0OoOo0.OooO0oo(params, "params");
        this.Nj = a(0, params);
        this.Nk = a(1, params);
        this.Nl = a(2, params);
        this.Nm = a(3, params);
        this.Nn = a(4, params);
        this.No = a(5, params);
        this.Np = a(6, params);
        this.Nq = a(7, params);
        this.Nr = a(8, params);
        this.Ns = a(9, params);
        this.Nt = a(10, params);
        this.Nu = a(11, params);
        this.Nv = a(12, params);
        this.Nw = a(13, params);
    }

    public final void ca(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.appKey = str;
    }

    public final void cb(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.userId = str;
    }

    public final void cc(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.dP = str;
    }

    public final void cd(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.eP = str;
    }

    public final void ce(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Ne = str;
    }

    public final void cf(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Bk = str;
    }

    public final void cg(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nf = str;
    }

    public final void ch(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nj = str;
    }

    public final void ci(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nk = str;
    }

    public final void cj(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nl = str;
    }

    public final void ck(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nm = str;
    }

    public final void cl(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nn = str;
    }

    public final void cm(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.No = str;
    }

    public final void cn(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Np = str;
    }

    public final void co(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nq = str;
    }

    public final void cp(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nr = str;
    }

    public final void cq(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nt = str;
    }

    public final void cr(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nu = str;
    }

    public final void cs(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nv = str;
    }

    public final void ct(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nw = str;
    }

    public final void cu(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.Nx = str;
    }

    public final void o(String str) {
        o0OoOo0.OooO0oo(str, "<set-?>");
        this.dJ = str;
    }

    public final String toString() {
        return "AttaEvent(eventCode='" + this.Nx + "', id=" + this.id + ", appVersion='" + this.appVersion + "', appName='" + this.lG + "', appBundleId='" + this.Nc + "', appKey='" + this.appKey + "', clientType='" + this.Nd + "', userId='" + this.userId + "', sdkVersion='" + this.dP + "', eventTime=" + this.fJ + ", uploadTime=" + this.jN + ", deviceId='" + this.K + "', osVersion='" + this.eP + "', manufacturer='" + this.Ne + "', model='" + this.dJ + "', productId='" + this.Bk + "', fullOSVersion='" + this.Nf + "', eventResult=" + this.Ng + ", eventCost=" + this.Nh + ", errorCode=" + this.errorCode + ", debug=" + this.Ni + ", param0='" + this.Nj + "', param1='" + this.Nk + "', param2='" + this.Nl + "', param3='" + this.Nm + "', param4='" + this.Nn + "', param5='" + this.No + "', param6='" + this.Np + "', param7='" + this.Nq + "', param8='" + this.Nr + "', param9='" + this.Ns + "', param10='" + this.Nt + "', param11='" + this.Nu + "', param12='" + this.Nv + "', param13='" + this.Nw + "')";
    }

    public ss(String eventCode) {
        o0OoOo0.OooO0oo(eventCode, "eventCode");
        this.Nx = eventCode;
        this.id = -1;
        this.appVersion = "";
        this.lG = "";
        this.Nc = "";
        this.appKey = "";
        this.Nd = "android";
        this.userId = "";
        this.dP = "";
        this.K = "";
        this.eP = "";
        this.Ne = "";
        this.dJ = "";
        this.Bk = "";
        this.Nf = "";
        this.Ng = 1;
        this.Nj = "";
        this.Nk = "";
        this.Nl = "";
        this.Nm = "";
        this.Nn = "";
        this.No = "";
        this.Np = "";
        this.Nq = "";
        this.Nr = "";
        this.Ns = "";
        this.Nt = "";
        this.Nu = "";
        this.Nv = "";
        this.Nw = "";
    }
}
