package com.tencent.bugly.proguard;

import android.os.SystemClock;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.bn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class fy {
    private final bn rZ;
    private final cn sa;

    public fy(bn bnVar, cn cnVar) {
        this.rZ = bnVar;
        this.sa = cnVar;
    }

    private String d(long j, long j2) {
        cl clVarA = this.sa.a("looper", BuglyMonitorName.LOOPER_STACK, j);
        return (clVarA == null || Math.abs(j - clVarA.fK) > j2) ? "" : clVarA.fI;
    }

    public final String en() {
        JSONObject jSONObject = new JSONObject();
        try {
            List<bn.a> listAd = this.rZ.ad();
            JSONArray jSONArray = new JSONArray();
            for (bn.a aVar : listAd) {
                if (aVar.dC != 0 && aVar.dD != 0) {
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(aVar.dC);
                    jSONArray2.put(aVar.dD);
                    jSONArray2.put(aVar.dE);
                    jSONArray2.put(aVar.type);
                    jSONArray2.put(aVar.count);
                    jSONArray2.put(aVar.type == 0 ? d(aVar.dF, 200L) : "");
                    jSONArray.put(jSONArray2);
                }
            }
            jSONObject.put("excuted_queue", jSONArray);
            bn bnVar = this.rZ;
            if (bnVar.ds == 0 || bnVar.dt == 0) {
                bn.a aVar2 = bnVar.dp;
                aVar2.dC = 0L;
                aVar2.dD = 0L;
            } else {
                bnVar.dp.dC = SystemClock.uptimeMillis() - bnVar.ds;
                bnVar.dp.dD = SystemClock.currentThreadTimeMillis() - bnVar.dt;
            }
            bn.a aVar3 = bnVar.dp;
            aVar3.dE = bnVar.du;
            JSONArray jSONArray3 = new JSONArray();
            jSONArray3.put(aVar3.dC);
            jSONArray3.put(aVar3.dD);
            jSONArray3.put(aVar3.dE);
            jSONArray3.put(d(System.currentTimeMillis(), aVar3.dC));
            jSONObject.put("current_item", jSONArray3);
            ArrayList<bn.b> arrayListAe = this.rZ.ae();
            JSONArray jSONArray4 = new JSONArray();
            Iterator<bn.b> it2 = arrayListAe.iterator();
            while (it2.hasNext()) {
                bn.b next = it2.next();
                JSONArray jSONArray5 = new JSONArray();
                jSONArray5.put(next.arg1);
                jSONArray5.put(next.arg2);
                jSONArray5.put(next.what);
                jSONArray5.put(next.when);
                jSONArray5.put(next.dH);
                jSONArray5.put(next.dI);
                jSONArray4.put(jSONArray5);
            }
            jSONObject.put("excuting_queue", jSONArray4);
        } catch (Throwable th) {
            ff.b(th);
        }
        return jSONObject.toString();
    }
}
