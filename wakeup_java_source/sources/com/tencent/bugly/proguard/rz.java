package com.tencent.bugly.proguard;

import android.text.TextUtils;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.tencent.bugly.library.BuglyMonitorName;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class rz {
    private static rz LE;
    public boolean LF = false;

    private rz() {
    }

    public static void a(sc scVar) {
        long j = scVar.Mk;
        int i = j <= 0 ? 1 : 0;
        long j2 = scVar.Ml;
        if (j2 <= 0 && ka.Bu.booleanValue()) {
            i |= 4;
        }
        if (j2 <= 0 && !ka.Bu.booleanValue()) {
            i |= 2;
        }
        long j3 = scVar.Mm;
        if (j3 <= 0) {
            i |= 8;
        }
        tb.a("memory", BuglyMonitorName.MEMORY_METRIC, String.valueOf(200000 | i), cd.b(ka.AC), j + "," + j2 + "," + j3);
    }

    public static rz jI() {
        if (LE == null) {
            synchronized (rz.class) {
                try {
                    if (LE == null) {
                        LE = new rz();
                    }
                } finally {
                }
            }
        }
        return LE;
    }

    public static void a(JSONObject jSONObject, sd sdVar) throws JSONException {
        if (!TextUtils.isEmpty(sdVar.ar)) {
            jSONObject.put("process_launch_id", sdVar.ar);
        }
        if (TextUtils.isEmpty(sdVar.as)) {
            return;
        }
        jSONObject.put("launch_id", sdVar.as);
    }

    public static JSONObject a(sd sdVar) throws JSONException {
        sc scVar = sdVar.Mn;
        if (scVar.Mk <= 0 || scVar.Ml <= 0 || scVar.Mm <= 0) {
            return null;
        }
        JSONObject jSONObjectA = cd.a(new String[]{"stage"});
        jSONObjectA.put(ContentProviderManager.PLUGIN_PROCESS_NAME, mn.R(ka.Bq));
        jSONObjectA.put("is64bit", ka.Bu);
        sdVar.Mn.q(jSONObjectA);
        sdVar.Mo.q(jSONObjectA);
        sdVar.Mp.q(jSONObjectA);
        if (!TextUtils.isEmpty(sdVar.Mq)) {
            jSONObjectA.put("java_stage", sdVar.Mq);
        }
        if (!TextUtils.isEmpty(sdVar.Mr)) {
            jSONObjectA.put("pss_stage", sdVar.Mr);
        }
        if (!TextUtils.isEmpty(sdVar.Ms)) {
            jSONObjectA.put("vss_stage", sdVar.Ms);
        }
        if (!TextUtils.isEmpty(sdVar.Mt)) {
            try {
                jSONObjectA.put("user_custom", new JSONObject(sdVar.Mt));
            } catch (Throwable th) {
                mk.EJ.b("RMonitor_MemoryQuantile", "packJson", th);
            }
        }
        mk.EJ.i("RMonitor_MemoryQuantile", "makeAttribute, ".concat(String.valueOf(jSONObjectA)));
        return jSONObjectA;
    }
}
