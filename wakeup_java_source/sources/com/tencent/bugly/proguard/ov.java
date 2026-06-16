package com.tencent.bugly.proguard;

import android.app.Application;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.ck;
import com.tencent.bugly.proguard.mz;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ov {
    public static void a(ob obVar, String str) {
        try {
            JSONObject jSONObjectAD = cd.aD();
            jSONObjectAD.put(ContentProviderManager.PLUGIN_PROCESS_NAME, mn.R(ka.Bq));
            jSONObjectAD.put("is64bit", ka.Bu);
            jSONObjectAD.put("fileObj", str);
            jSONObjectAD.put("stage", mb.hg());
            jSONObjectAD.put("fd_count", obVar.Ge);
            jSONObjectAD.put("fd_max_limit", os.m272if());
            jSONObjectAD.put("fd_threshold", nb.hO());
            jSONObjectAD.put("fd_type", os.C(obVar.Gd));
            jSONObjectAD.put("fd_issue_content", obVar.hY());
            JSONObject jSONObject = new JSONObject();
            Iterator<ol> it2 = obVar.Gf.iterator();
            while (it2.hasNext()) {
                int i = it2.next().Gq;
                if (i == 1) {
                    jSONObject.put("fd_info", "fd.txt");
                } else if (i == 2) {
                    jSONObject.put("thread_info", "threads.txt");
                } else if (i == 3) {
                    jSONObject.put("heap_info", "heap.hprof");
                } else if (i != 4) {
                    mk.EJ.e("FdLeakReporter", "get file name failed");
                } else {
                    jSONObject.put("file_stacks", "fd_stacks.txt");
                }
            }
            Application application = ka.Bq;
            bo boVar = ka.AC;
            JSONObject jSONObjectA = cd.a(application, "memory", BuglyMonitorName.FD_ANALYZE, boVar);
            jSONObjectA.put("Attributes", jSONObjectAD);
            jSONObjectA.put("Body", jSONObject);
            jSONObjectA.put("stack_structure_type", 1);
            ci ciVar = new ci(boVar.dM, 1, "FdLeakAnalyzed", jSONObjectA);
            ciVar.fj.a(ck.c.UPLOAD_WIFI);
            ciVar.a(str, true);
            ciVar.fk = true;
            mz unused = mz.a.FE;
            mz.a(false, ciVar);
            mz unused2 = mz.a.FE;
            mz.j(ciVar);
            lc.Cu.a(ciVar, null);
        } catch (JSONException e) {
            oy.e("FdLeakReporter", "reportAnalyzeResult failed: " + e.getMessage());
        }
    }
}
