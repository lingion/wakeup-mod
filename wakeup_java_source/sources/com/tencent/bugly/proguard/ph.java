package com.tencent.bugly.proguard;

import com.bytedance.pangle.provider.ContentProviderManager;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.dk;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class ph {
    final String HL;
    private final long HM;
    private final long HN;
    final CopyOnWriteArrayList<dd> HO = new CopyOnWriteArrayList<>();
    final CopyOnWriteArrayList<String> HP = new CopyOnWriteArrayList<>();
    private final long gD;

    public ph(String str, long j, long j2, long j3) {
        this.HL = str;
        this.gD = j;
        this.HM = j2;
        this.HN = j3;
    }

    public final JSONObject iB() {
        JSONObject jSONObject;
        JSONObject jSONObjectA = null;
        try {
            jSONObjectA = cd.a(ka.Bq, "launch", BuglyMonitorName.LAUNCH, ka.AC);
            jSONObjectA.put("event_time", this.HN / 1000);
            jSONObjectA.put("event_time_in_ms", this.HN);
            JSONObject jSONObjectAD = cd.aD();
            jSONObjectAD.put(ContentProviderManager.PLUGIN_PROCESS_NAME, mn.R(ka.Bq));
            jSONObjectAD.put("launch_type", this.HL);
            jSONObjectAD.put("launch_cost", this.HM);
            jSONObjectAD.put("start_time", this.HN);
            JSONArray jSONArray = new JSONArray();
            Iterator<String> it2 = this.HP.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next());
            }
            jSONObjectAD.put("tags", jSONArray);
            JSONArray jSONArray2 = new JSONArray();
            Iterator<dd> it3 = this.HO.iterator();
            while (it3.hasNext()) {
                jSONArray2.put(it3.next().b(this.gD, this.HN));
            }
            jSONObjectAD.put("spans", jSONArray2);
            dk dkVar = dk.c.hq;
            long j = this.HN;
            jSONObjectAD.put("gc_info", dkVar.c(j, this.HM + j));
            jSONObjectA.put("Attributes", jSONObjectAD);
            jSONObject = jSONObjectA;
        } catch (Throwable th) {
            mk.EJ.b("AppLaunchResult", "realReport", th);
            jSONObject = jSONObjectA;
        }
        return jSONObject;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(200);
        sb.append("{launchType: ");
        sb.append(this.HL);
        sb.append(", launchCostInMs: ");
        sb.append(this.HM);
        sb.append(", tags: [");
        Iterator<String> it2 = this.HP.iterator();
        int i = 0;
        int i2 = 0;
        while (it2.hasNext()) {
            String next = it2.next();
            if (i2 > 0) {
                sb.append(",");
            }
            sb.append(next);
            i2++;
        }
        sb.append("], spans: [");
        Iterator<dd> it3 = this.HO.iterator();
        while (it3.hasNext()) {
            dd next2 = it3.next();
            if (i > 0) {
                sb.append(",");
            }
            sb.append(next2);
            i++;
        }
        sb.append("]}");
        return sb.toString();
    }
}
