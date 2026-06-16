package com.tencent.bugly.proguard;

import com.bytedance.pangle.provider.ContentProviderManager;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.mz;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class sk {
    static /* synthetic */ void l(ArrayList arrayList) {
        try {
            if (arrayList.isEmpty()) {
                mk.EJ.i("PageLaunchReporter", "reportInternal with empty list");
                return;
            }
            JSONObject jSONObjectA = cd.a(ka.Bq, "launch", BuglyMonitorName.PAGE_LAUNCH, ka.AC);
            if (jSONObjectA == null) {
                return;
            }
            JSONObject jSONObjectAD = cd.aD();
            jSONObjectAD.put(ContentProviderManager.PLUGIN_PROCESS_NAME, mn.R(ka.Bq));
            jSONObjectA.put("Attributes", jSONObjectAD);
            JSONArray jSONArray = new JSONArray();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                sh shVar = (sh) it2.next();
                if (shVar != null) {
                    jSONArray.put(shVar.kb());
                }
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("pages", jSONArray);
            jSONObjectA.put("Body", jSONObject);
            ci ciVar = new ci(ka.AC.dM, 1, BuglyMonitorName.PAGE_LAUNCH, jSONObjectA);
            mz unused = mz.a.FE;
            mz.a(true, ciVar);
            lc.Cu.a(ciVar, null);
        } catch (Throwable th) {
            mk.EJ.b("PageLaunchReporter", "realReport", th);
        }
    }
}
