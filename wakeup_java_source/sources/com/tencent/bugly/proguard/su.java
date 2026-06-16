package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.qq.e.ads.nativ.NativeUnifiedADAppInfoImpl;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class su extends cv implements Runnable {
    private final List<ss> NL;
    public static final a NN = new a(0);
    private static final SimpleDateFormat NM = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su(URL url, List<ss> eventList) {
        super(url);
        o0OoOo0.OooO0oo(url, "url");
        o0OoOo0.OooO0oo(eventList, "eventList");
        this.NL = eventList;
    }

    private static String B(long j) {
        try {
            String str = NM.format(new Date(j));
            o0OoOo0.OooO0OO(str, "TIME_FORMAT.format(date)");
            return str;
        } catch (Throwable th) {
            String strValueOf = String.valueOf(j);
            mk mkVar = mk.EJ;
            String message = th.getMessage();
            if (message == null) {
                o0OoOo0.OooOOoo();
            }
            mkVar.e("RMonitor_sla_AttaEventReportTask", "getFormatTime", message);
            return strValueOf;
        }
    }

    private static String H(List<ss> list) throws JSONException {
        if (list.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder(300);
        JSONArray jSONArray = new JSONArray();
        for (ss ssVar : list) {
            sb.setLength(0);
            a(sb, com.baidu.mobads.container.components.command.j.J, cv(ssVar.appVersion));
            a(sb, NativeUnifiedADAppInfoImpl.Keys.APP_NAME, cv(ssVar.lG));
            a(sb, "app_bundle_id", cv(ssVar.Nc));
            a(sb, "app_key", cv(ssVar.appKey));
            a(sb, "client_type", ssVar.Nd);
            a(sb, "user_id", cv(ssVar.userId));
            a(sb, PluginConstants.KEY_SDK_VERSION, ssVar.dP);
            a(sb, "event_code", ssVar.Nx);
            a(sb, "event_result", String.valueOf(ssVar.Ng));
            a(sb, "event_time", B(ssVar.fJ));
            a(sb, "event_cost", String.valueOf(ssVar.Nh));
            a(sb, "error_code", String.valueOf(ssVar.errorCode));
            a(sb, "upload_time", B(ssVar.jN));
            a(sb, "device_id", cv(ssVar.K));
            a(sb, "os_version", cv(ssVar.eP));
            a(sb, "manufacturer", cv(ssVar.Ne));
            a(sb, "model", cv(ssVar.dJ));
            a(sb, "debug", String.valueOf(ssVar.Ni));
            a(sb, "product_id", cv(ssVar.Bk));
            a(sb, "full_os_version", cv(ssVar.Nf));
            a(sb, "param_0", cv(ssVar.Nj));
            a(sb, "param_1", cv(ssVar.Nk));
            a(sb, "param_2", cv(ssVar.Nl));
            a(sb, "param_3", cv(ssVar.Nm));
            a(sb, "param_4", cv(ssVar.Nn));
            a(sb, "param_5", cv(ssVar.No));
            a(sb, "param_6", cv(ssVar.Np));
            a(sb, "param_7", cv(ssVar.Nq));
            a(sb, "param_8", cv(ssVar.Nr));
            a(sb, "param_9", cv(ssVar.Ns));
            a(sb, "param_10", cv(ssVar.Nt));
            a(sb, "param_11", cv(ssVar.Nu));
            a(sb, "param_12", cv(ssVar.Nv));
            a(sb, "param_13", cv(ssVar.Nw));
            jSONArray.put(sb.toString());
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("attaid", "08e00055686");
            jSONObject.put("token", "8666841551");
            jSONObject.put("type", "batch");
            jSONObject.put("version", "v1.0.0");
            jSONObject.put("datas", jSONArray);
            return jSONObject.toString();
        } catch (JSONException e) {
            mk.EJ.a("RMonitor_sla_AttaEventReportTask", e);
            return null;
        }
    }

    private static void a(StringBuilder sb, String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        if (sb.length() == 0) {
            sb.append(str);
            sb.append("=");
            sb.append(str2);
        } else {
            sb.append("&");
            sb.append(str);
            sb.append("=");
            sb.append(str2);
        }
    }

    private static String cv(String str) {
        return str != null ? dt.encode(oo000o.OoooO(str, com.baidu.mobads.container.o.e.a, "\\$", false, 4, null)) : "";
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0124 A[DONT_GENERATE, PHI: r1
      0x0124: PHI (r1v2 boolean) = (r1v0 boolean), (r1v4 boolean) binds: [B:41:0x011f, B:46:0x012d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean kf() {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.su.kf():boolean");
    }

    @Override // java.lang.Runnable
    public final void run() {
        kf();
    }
}
