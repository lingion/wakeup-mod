package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.tencent.bugly.proguard.cc;
import com.tencent.bugly.proguard.dj;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class cw extends cv {
    public static final a gi = new a(0);
    final ci ga;
    final cc.a gb;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw(URL url, ci reportData, cc.a aVar) {
        super(url);
        o0OoOo0.OooO0oo(url, "url");
        o0OoOo0.OooO0oo(reportData, "reportData");
        this.ga = reportData;
        this.gb = aVar;
    }

    public static String a(String tag, HttpURLConnection connection) throws IOException {
        o0OoOo0.OooO0oo(tag, "tag");
        o0OoOo0.OooO0oo(connection, "connection");
        InputStream errorStream = connection.getResponseCode() >= 400 ? connection.getErrorStream() : connection.getInputStream();
        dj.a aVar = dj.gV;
        String strA = dj.a.a(new BufferedInputStream(errorStream));
        if (connection.getResponseCode() != 200) {
            mk.EJ.w(tag, "responseCode:" + connection.getResponseCode() + " resp: " + strA);
        }
        return strA;
    }

    private final void t(String str) {
        try {
            cr.a(this.ga.fp.optString("base_type", ""), this.ga.fp.optString("sub_type", ""), new JSONObject(str));
        } catch (Throwable th) {
            mk.EJ.e("Bugly_RUpload", th + ": response parameter json error in deal resp.");
        }
    }

    private static int u(String str) {
        try {
            return new JSONObject(str).getInt(PluginConstants.KEY_ERROR_CODE);
        } catch (Throwable th) {
            mk.EJ.e("Bugly_RUpload", th + ": response parameter json error in get ret code.");
            return -1;
        }
    }

    private static boolean v(String resp) {
        o0OoOo0.OooO0oo(resp, "resp");
        return TextUtils.isEmpty(resp) || u(resp) == 0;
    }

    public final boolean aO() {
        try {
            return cr.j(this.ga.fp.optString("base_type", ""), this.ga.fp.optString("sub_type", ""));
        } catch (Throwable unused) {
            return false;
        }
    }

    public final o0OOO0o a(String resp, int i, int i2) {
        o0OoOo0.OooO0oo(resp, "resp");
        if (v(resp)) {
            t(resp);
            cc.a aVar = this.gb;
            if (aVar == null) {
                return null;
            }
            aVar.b(this.ga.fh, i2);
            return o0OOO0o.f13233OooO00o;
        }
        cc.a aVar2 = this.gb;
        if (aVar2 == null) {
            return null;
        }
        aVar2.a(i, resp, this.ga.fh, i2);
        return o0OOO0o.f13233OooO00o;
    }
}
