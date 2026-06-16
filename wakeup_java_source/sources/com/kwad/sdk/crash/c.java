package com.kwad.sdk.crash;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class c {
    private static final String TAG = "c";
    public final String Ml;
    public final double aSZ;
    public final boolean aTe;
    public final boolean aTf;
    public final com.kwad.sdk.crash.model.c aTi;
    public final com.kwad.sdk.crash.model.a aTj;
    public final h aTk;
    public final String[] aTl;
    public final String[] aTm;
    public final boolean aTn;
    public final f aTo;
    public final String aTp;
    public final String aTq;
    public final String aTr;
    public final String aTs;
    public final String aTt;
    public final String aTu;
    public final String aTv;
    public final String aTw;
    public final String aTx;
    public final List<com.kwad.sdk.crash.a> aTy;
    public final boolean awI;
    public final String channel;
    public final Context context;
    public final String platform;
    public final String sdkVersion;

    public static class a {
        private String Ml;
        private int aMs;
        private h aTA;
        private String[] aTB;
        public String[] aTC;
        private f aTo;
        private String aTp;
        private String aTq;
        private String aTr;
        private String aTs;
        private String aTt;
        private String aTz;
        private String appId;
        private String appName;
        private String appPackageName;
        private String appVersion;
        private String channel;
        private Context context;
        private String platform;
        private String sdkApiVersion;
        private int sdkApiVersionCode;
        public int sdkType;
        private String sdkVersion;
        private boolean aTn = false;
        private boolean aTe = false;
        private boolean aTf = false;
        private boolean awI = false;
        private String aTu = "";
        private String aTv = "";
        private String aTw = "";
        private String aTx = "";
        private List<com.kwad.sdk.crash.a> aTy = new ArrayList();
        private double aSZ = 1.0d;

        public final a H(List<String> list) {
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    try {
                        JSONObject jSONObject = new JSONObject(str);
                        com.kwad.sdk.crash.a aVar = new com.kwad.sdk.crash.a();
                        aVar.parseJson(jSONObject);
                        this.aTy.add(aVar);
                    } catch (Exception e) {
                        com.kwad.sdk.core.d.c.w(c.TAG, Log.getStackTraceString(e));
                    }
                }
            }
            return this;
        }

        public final c Ng() {
            return new c(this, (byte) 0);
        }

        public final a bI(boolean z) {
            this.aTe = z;
            return this;
        }

        public final a bJ(boolean z) {
            this.aTf = z;
            return this;
        }

        public final a bK(boolean z) {
            this.awI = z;
            return this;
        }

        public final a ck(Context context) {
            this.context = context;
            return this;
        }

        public final a el(int i) {
            this.aMs = i;
            return this;
        }

        public final a em(int i) {
            this.sdkApiVersionCode = i;
            return this;
        }

        public final a en(int i) {
            this.sdkType = 1;
            return this;
        }

        public final a fA(String str) {
            this.platform = str;
            return this;
        }

        public final a fB(String str) {
            this.aTp = str;
            return this;
        }

        public final a fC(String str) {
            this.Ml = str;
            return this;
        }

        public final a fD(String str) {
            this.channel = str;
            return this;
        }

        public final a fE(String str) {
            this.aTt = str;
            return this;
        }

        public final a fF(String str) {
            this.aTz = str;
            return this;
        }

        public final a fG(String str) {
            this.sdkVersion = str;
            return this;
        }

        public final a fH(String str) {
            this.sdkApiVersion = str;
            return this;
        }

        public final a fI(String str) {
            this.appPackageName = str;
            return this;
        }

        public final a fJ(String str) {
            this.appId = str;
            return this;
        }

        public final a fK(String str) {
            this.appName = str;
            return this;
        }

        public final a fL(String str) {
            this.appVersion = str;
            return this;
        }

        public final a fM(String str) {
            this.aTq = str;
            return this;
        }

        public final a fN(String str) {
            this.aTr = str;
            return this;
        }

        public final a fO(String str) {
            this.aTw = str;
            return this;
        }

        public final a fP(String str) {
            this.aTx = str;
            return this;
        }

        public final a fy(String str) {
            this.aTu = str;
            return this;
        }

        public final a fz(String str) {
            this.aTv = str;
            return this;
        }

        public final a a(f fVar) {
            this.aTo = fVar;
            return this;
        }

        public final a d(String[] strArr) {
            this.aTB = strArr;
            return this;
        }

        public final a e(String[] strArr) {
            this.aTC = strArr;
            return this;
        }

        public final a m(double d) {
            this.aSZ = d;
            return this;
        }

        public final a a(h hVar) {
            this.aTA = hVar;
            return this;
        }
    }

    /* synthetic */ c(a aVar, byte b) {
        this(aVar);
    }

    public final f Ne() {
        return this.aTo;
    }

    public final boolean isDebugMode() {
        return this.aTn;
    }

    private c(a aVar) {
        com.kwad.sdk.crash.model.c cVar = new com.kwad.sdk.crash.model.c();
        this.aTi = cVar;
        com.kwad.sdk.crash.model.a aVar2 = new com.kwad.sdk.crash.model.a();
        this.aTj = aVar2;
        ArrayList arrayList = new ArrayList();
        this.aTy = arrayList;
        this.aTn = aVar.aTn;
        this.aTe = aVar.aTe;
        this.aTf = aVar.aTf;
        this.awI = aVar.awI;
        this.aTu = aVar.aTu;
        this.aTv = aVar.aTv;
        this.aTw = aVar.aTw;
        this.aTx = aVar.aTx;
        this.context = aVar.context;
        this.aTo = aVar.aTo;
        this.platform = aVar.platform;
        this.aTp = aVar.aTp;
        this.aTq = aVar.aTq;
        this.aTr = aVar.aTr;
        this.sdkVersion = aVar.sdkVersion;
        this.Ml = aVar.Ml;
        this.channel = aVar.channel;
        this.aTs = aVar.aTs;
        this.aTt = aVar.aTt;
        aVar2.mAppId = aVar.appId;
        aVar2.mAppName = aVar.appName;
        aVar2.aUg = aVar.appVersion;
        aVar2.aUf = aVar.appPackageName;
        cVar.aUq = aVar.sdkApiVersion;
        cVar.aUr = aVar.sdkApiVersionCode;
        cVar.mSdkVersion = aVar.sdkVersion;
        cVar.aUp = aVar.aMs;
        cVar.aUo = aVar.aTz;
        cVar.aUs = aVar.sdkType;
        this.aTk = aVar.aTA;
        this.aTl = aVar.aTB;
        this.aTm = aVar.aTC;
        arrayList.addAll(aVar.aTy);
        this.aSZ = aVar.aSZ;
    }
}
