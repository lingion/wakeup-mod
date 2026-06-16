package o000oOoO;

import android.app.ActivityManager;
import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.components.i.a;
import com.baidu.mobstat.forbes.Config;
import com.baidu.mobstat.forbes.NativeCrashHandler;
import com.baidu.mobstat.forbes.OooO;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import io.ktor.sse.ServerSentEventKt;
import java.io.PrintWriter;
import java.io.StringWriter;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class oo00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static oo00o f16045OooO0o = new oo00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Context f16047OooO0O0;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f16049OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f16046OooO00o = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o00O0O00 f16048OooO0OO = new o00O0O00();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f16050OooO0o0 = true;

    private oo00o() {
    }

    private JSONObject OooO00o() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("app_session", 0);
        } catch (Exception unused) {
        }
        try {
            jSONObject.put("failed_cnt", 0);
        } catch (Exception unused2) {
        }
        return jSONObject;
    }

    private JSONObject OooO0O0(Context context) throws JSONException {
        ActivityManager activityManager = (ActivityManager) context.getSystemService(TTDownloadField.TT_ACTIVITY);
        if (activityManager == null) {
            return null;
        }
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        activityManager.getMemoryInfo(memoryInfo);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("total", memoryInfo.totalMem);
            jSONObject.put("free", memoryInfo.availMem);
            jSONObject.put("low", memoryInfo.lowMemory ? 1 : 0);
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public static oo00o OooO0OO() {
        return f16045OooO0o;
    }

    public void OooO0Oo(Context context, boolean z) {
        if (context != null) {
            this.f16047OooO0O0 = context.getApplicationContext();
        }
        if (this.f16047OooO0O0 == null || this.f16046OooO00o) {
            return;
        }
        this.f16046OooO00o = true;
        oo0O.OooO00o().OooO0O0(this.f16047OooO0O0);
        if (z) {
            return;
        }
        NativeCrashHandler.OooO00o(this.f16047OooO0O0);
    }

    public void OooO0o(Context context, Throwable th, boolean z) {
        if (context != null) {
            this.f16047OooO0O0 = context.getApplicationContext();
        }
        if (this.f16047OooO0O0 == null) {
            return;
        }
        String string = th.toString();
        String str = "";
        if (!TextUtils.isEmpty(string)) {
            try {
                String[] strArrSplit = string.split(ServerSentEventKt.COLON);
                str = strArrSplit.length > 1 ? strArrSplit[0] : string;
            } catch (Exception unused) {
            }
        }
        String str2 = TextUtils.isEmpty(str) ? string : str;
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        OooO0o0(this.f16047OooO0O0, System.currentTimeMillis(), stringWriter.toString(), str2, 0, !z ? th instanceof Exception ? 11 : th instanceof Error ? 12 : 13 : 0);
    }

    public void OooO0o0(Context context, long j, String str, String str2, int i, int i2) throws JSONException {
        o000OOo0.OooOOoo().OooO0oO(context);
        if (context == null || str == null || str.trim().equals("")) {
            return;
        }
        try {
            StringBuilder sb = new StringBuilder(str);
            if (!TextUtils.isEmpty(this.f16049OooO0Oo)) {
                sb.append(a.c);
                sb.append("ExtraInfo:");
                sb.append(this.f16049OooO0Oo);
            }
            String strOooOO0 = o00O00OO.Oooo00O().OooOO0(context);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("t", j);
            jSONObject.put("c", sb.toString());
            jSONObject.put("y", str2);
            jSONObject.put("v", strOooOO0);
            jSONObject.put("ct", i);
            jSONObject.put("mem", OooO0O0(context));
            jSONObject.put(com.baidu.mobads.container.components.g.b.a.g, i2);
            jSONObject.put("sv", "4.1.1.0");
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(jSONObject);
            JSONObject jSONObject2 = new JSONObject();
            this.f16048OooO0OO.OooO0O0(context, jSONObject2);
            jSONObject2.put("ss", 0);
            jSONObject2.put("sq", 0);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("he", jSONObject2);
            jSONObject3.put("pr", new JSONArray());
            jSONObject3.put("ev", new JSONArray());
            jSONObject3.put("ex", jSONArray);
            jSONObject3.put("trace", OooO00o());
            OooO.OooO0OO(context, Config.f2656OooO0OO + System.currentTimeMillis(), jSONObject3.toString(), false);
            o0OO0O0.OooOO0().OooO0OO("dump exception, exception: " + str);
        } catch (Exception unused) {
        }
    }
}
