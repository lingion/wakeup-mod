package com.tencent.bugly.proguard;

import android.app.Application;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.ck;
import com.tencent.bugly.proguard.mz;
import java.io.File;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class qy {
    public static ci a(String str, String str2, kc kcVar, Map<String, String> map) {
        if (kcVar != null) {
            try {
                JSONObject jSONObjectAD = cd.aD();
                JSONArray jSONArray = new JSONArray();
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("uuid", entry.getKey());
                    jSONObject.put("leakobj", entry.getValue());
                    jSONArray.put(jSONObject);
                }
                jSONObjectAD.put("extra_leak", jSONArray);
                jSONObjectAD.put(ContentProviderManager.PLUGIN_PROCESS_NAME, mn.R(ka.Bq));
                jSONObjectAD.put("is64bit", ka.Bu);
                jSONObjectAD.put("leakobj", str);
                jSONObjectAD.put("uuid", str2);
                String str3 = kcVar.BE;
                jSONObjectAD.put("fileObj", str3);
                jSONObjectAD.put("stage", mb.hg());
                String str4 = kcVar.BF;
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("hprof_file", str4.substring(str4.lastIndexOf(File.separator) + 1));
                Application application = ka.Bq;
                bo boVar = ka.AC;
                JSONObject jSONObjectA = cd.a(application, "memory", BuglyMonitorName.MEMORY_JAVA_LEAK, boVar);
                jSONObjectA.put("Attributes", jSONObjectAD);
                jSONObjectA.put("Body", jSONObject2);
                ci ciVar = new ci(boVar.dM, 1, "MemoryLeak", jSONObjectA);
                ciVar.fj.a(ck.c.UPLOAD_WIFI);
                ciVar.a(str3, true);
                ciVar.fk = true;
                mz unused = mz.a.FE;
                mz.j(ciVar);
                mz unused2 = mz.a.FE;
                mz.a(false, ciVar);
                lc.Cu.a(ciVar, null);
                return ciVar;
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_MemoryLeakReporter", th);
            }
        }
        return null;
    }
}
