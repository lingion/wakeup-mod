package com.tencent.bugly.proguard;

import android.app.Application;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.mz;
import com.tencent.rmonitor.natmem.NatMemMonitor;
import java.io.File;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class sf {
    public static void a(String str, String str2, String str3, int i) throws JSONException {
        ArrayList arrayList = new ArrayList();
        if (bV(str)) {
            arrayList.add(str);
        }
        if (bV(str2)) {
            arrayList.add(str2);
        }
        if (bV(str3)) {
            arrayList.add(str3);
        }
        String str4 = qq.ji() + "dump_NatMem_" + qq.c(System.currentTimeMillis(), "yy-MM-dd_HH.mm.ss") + ".zip";
        if (!ms.a(arrayList, str4)) {
            mk.EJ.e("RMonitor_NatMem_Reporter", "dump zip file failed!");
            return;
        }
        try {
            JSONObject jSONObjectAD = cd.aD();
            jSONObjectAD.put(ContentProviderManager.PLUGIN_PROCESS_NAME, mn.R(ka.Bq));
            jSONObjectAD.put("is64bit", ka.Bu);
            jSONObjectAD.put("fileObj", str4);
            jSONObjectAD.put("stage", mb.hg());
            if (i == 1) {
                jSONObjectAD.put("memory_type", "vmsize");
            } else if (i == 2) {
                jSONObjectAD.put("memory_type", "physical");
            }
            jSONObjectAD.put("max_physical_pss", NatMemMonitor.jZ().MC.zL);
            jSONObjectAD.put("max_vitural_vss", NatMemMonitor.jZ().MC.zM);
            jSONObjectAD.put("sys_min_size", NatMemMonitor.jZ().MC.zJ);
            jSONObjectAD.put("enable_sys_hook", NatMemMonitor.jZ().MC.zG);
            jSONObjectAD.put("sys_sample_factor", NatMemMonitor.jZ().MC.zH);
            jSONObjectAD.put("app_min_size", NatMemMonitor.jZ().MC.zK);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("mem_ceiling_info", str);
            jSONObject.put("mem_history_info", str2);
            jSONObject.put("smaps_info", str3);
            jSONObject.put("file_stacks", str);
            Application application = ka.Bq;
            bo boVar = ka.AC;
            JSONObject jSONObjectA = cd.a(application, "memory", BuglyMonitorName.NATIVE_MEMORY_ANALYZE, boVar);
            jSONObjectA.put("Attributes", jSONObjectAD);
            jSONObjectA.put("Body", jSONObject);
            jSONObjectA.put("stack_structure_type", 1);
            ci ciVar = new ci(boVar.dM, 1, "NatMem", jSONObjectA);
            ciVar.a(str4, true);
            ciVar.fk = true;
            mz unused = mz.a.FE;
            mz.j(ciVar);
            mz unused2 = mz.a.FE;
            mz.a(false, ciVar);
            lc.Cu.a(ciVar, null);
        } catch (JSONException e) {
            mk.EJ.a("RMonitor_NatMem_Reporter", e);
        }
    }

    private static boolean bV(String str) {
        return str != null && new File(str).exists();
    }
}
