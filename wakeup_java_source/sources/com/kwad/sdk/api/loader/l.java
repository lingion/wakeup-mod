package com.kwad.sdk.api.loader;

import com.kwad.sdk.api.loader.a;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class l {
    public static int ayz;

    static class a {
        private int ayA;
        private int ayB;
        private String ayC;
        private String ayD;
        private long ayE;
        private int ayF;
        private String ayG;

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a ap(long j) {
            this.ayE = j;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a cE(String str) {
            this.ayC = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a cF(String str) {
            this.ayD = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a cG(String str) {
            this.ayG = str;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a cI(int i) {
            this.ayA = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a cJ(int i) {
            this.ayB = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public a cK(int i) {
            this.ayF = i;
            return this;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public JSONObject toJson() throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("load_status", Integer.valueOf(this.ayA));
                jSONObject.putOpt("update_count", Integer.valueOf(this.ayB));
                jSONObject.putOpt("dynamic_version", this.ayC);
                jSONObject.putOpt("download_url", this.ayD);
                jSONObject.putOpt("duration_ms", Long.valueOf(this.ayE));
                jSONObject.putOpt("error_code", Integer.valueOf(this.ayF));
                jSONObject.putOpt("error_msg", this.ayG);
            } catch (Exception unused) {
            }
            return jSONObject;
        }

        public final String toString() {
            return "MonitorInfo{load_status=" + this.ayA + ", update_count=" + this.ayB + ", dynamic_version='" + this.ayC + "', download_url='" + this.ayD + "', duration_ms=" + this.ayE + ", error_code=" + this.ayF + ", error_msg='" + this.ayG + "'}";
        }

        /* synthetic */ a(byte b) {
            this();
        }
    }

    public static void a(a.C0394a c0394a) {
        ayz++;
        a(1, c0394a, 0L, 0, "");
    }

    public static void b(a.C0394a c0394a) {
        a(5, c0394a, 0L, 0, "");
    }

    public static void b(a.C0394a c0394a, long j) {
        a(6, c0394a, j, 0, "");
    }

    public static void a(a.C0394a c0394a, long j) {
        a(2, c0394a, j, 0, "");
    }

    public static void b(a.C0394a c0394a, int i, String str) {
        a(7, c0394a, 0L, i, str);
    }

    public static void a(a.C0394a c0394a, long j, String str) {
        a(3, c0394a, j, 0, str);
    }

    public static void a(a.C0394a c0394a, int i, String str) {
        a(4, c0394a, 0L, i, str);
    }

    private static void a(int i, a.C0394a c0394a, long j, int i2, String str) {
        byte b = 0;
        if (c0394a == null) {
            return;
        }
        try {
            JSONObject json = new a(b).cI(i).cJ(ayz).cE(c0394a.sdkVersion).cF(c0394a.axP).ap(j).cK(i2).cG(str).toJson();
            Objects.toString(json);
            com.kwad.sdk.api.c.g("reportDynamicUpdate", json);
        } catch (Throwable unused) {
        }
    }
}
