package com.zybang.nlog.net;

import android.content.Context;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.google.gson.Gson;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class FetchSensitiveConfig implements Serializable {
    private final Context appContext;
    private final String packageName;
    private final String requestUrl;
    private final OooO0O0 resultCallback;

    public static final class OooO extends OooO.OooOOOO {
        OooO() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
        }
    }

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        @SerializedName("regexp")
        private final ArrayList<String> f12111OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        @SerializedName("whiteList")
        private final ArrayList<String> f12112OooO0O0;

        public final ArrayList OooO00o() {
            return this.f12111OooO00o;
        }

        public final ArrayList OooO0O0() {
            return this.f12112OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o0OoOo0.OooO0O0(this.f12111OooO00o, oooO00o.f12111OooO00o) && o0OoOo0.OooO0O0(this.f12112OooO0O0, oooO00o.f12112OooO0O0);
        }

        public int hashCode() {
            ArrayList<String> arrayList = this.f12111OooO00o;
            int iHashCode = (arrayList != null ? arrayList.hashCode() : 0) * 31;
            ArrayList<String> arrayList2 = this.f12112OooO0O0;
            return iHashCode + (arrayList2 != null ? arrayList2.hashCode() : 0);
        }

        public String toString() {
            return "ConfigData(regexpList=" + this.f12111OooO00o + ", whiteList=" + this.f12112OooO0O0 + ")";
        }
    }

    public interface OooO0O0 {
        void OooO00o(OooO0OO oooO0OO);
    }

    public static final class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        @SerializedName("errNo")
        private final int f12113OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        @SerializedName("errMsg")
        private final String f12114OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        @SerializedName("data")
        private final OooO00o f12115OooO0OO;

        public final OooO00o OooO00o() {
            return this.f12115OooO0OO;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0OO)) {
                return false;
            }
            OooO0OO oooO0OO = (OooO0OO) obj;
            return this.f12113OooO00o == oooO0OO.f12113OooO00o && o0OoOo0.OooO0O0(this.f12114OooO0O0, oooO0OO.f12114OooO0O0) && o0OoOo0.OooO0O0(this.f12115OooO0OO, oooO0OO.f12115OooO0OO);
        }

        public int hashCode() {
            int i = this.f12113OooO00o * 31;
            String str = this.f12114OooO0O0;
            int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
            OooO00o oooO00o = this.f12115OooO0OO;
            return iHashCode + (oooO00o != null ? oooO00o.hashCode() : 0);
        }

        public String toString() {
            return "SensitiveConfig(errNo=" + this.f12113OooO00o + ", errMsg=" + this.f12114OooO0O0 + ", data=" + this.f12115OooO0OO + ")";
        }
    }

    public static final class OooO0o extends OooO.Oooo000 {
        OooO0o() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(String str) {
            OooO0OO oooO0OO;
            if (str != null) {
                try {
                    oooO0OO = (OooO0OO) new Gson().fromJson(str, OooO0OO.class);
                } catch (Throwable unused) {
                    oooO0OO = null;
                }
                FetchSensitiveConfig.this.resultCallback.OooO00o(oooO0OO);
            }
        }
    }

    public FetchSensitiveConfig(Context appContext, String packageName, OooO0O0 resultCallback) {
        o0OoOo0.OooO0oO(appContext, "appContext");
        o0OoOo0.OooO0oO(packageName, "packageName");
        o0OoOo0.OooO0oO(resultCallback, "resultCallback");
        this.requestUrl = "https://jimu.zuoyebang.cc/lowcode-server/server/dataQuery/runjs/59f9432a-b865-4367-aa26-c59793502143/DMA_ServerList";
        this.appContext = appContext;
        this.packageName = packageName;
        this.resultCallback = resultCallback;
    }

    public final void requestConfig() {
        com.baidu.homework.common.net.OooO.OooOooo(this.appContext, this.requestUrl, oo000o.OooOOO("\n            {\n                \"data\":{\n                    \"package\":\"" + this.packageName + "\"\n                }\n            }\n        "), new OooO0o(), new OooO());
    }
}
