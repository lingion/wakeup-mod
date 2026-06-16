package com.tencent.bugly.proguard;

import androidx.annotation.NonNull;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.mz;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class gx implements gw {
    final hc vG;
    final cj vH;
    ci vI = null;
    int vJ = 0;
    Runnable vK = null;
    final ConcurrentLinkedQueue<gv> vF = new ConcurrentLinkedQueue<>();

    public gx(@NonNull hc hcVar, cj cjVar) {
        this.vG = hcVar;
        this.vH = cjVar;
        if (mk.EF) {
            mk.EJ.v("RMonitor_net_quality_dealer", "config: ".concat(String.valueOf(hcVar)));
        }
    }

    static void b(JSONObject jSONObject, List<gv> list) {
        if (jSONObject == null || list == null || list.isEmpty()) {
            return;
        }
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("Body");
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
                jSONObject.put("Body", jSONObjectOptJSONObject);
            }
            JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("list");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObjectOptJSONObject.put("list", jSONArrayOptJSONArray);
            }
            Iterator<gv> it2 = list.iterator();
            while (it2.hasNext()) {
                jSONArrayOptJSONArray.put(it2.next().vE);
            }
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_net_quality_dealer", "appendData fail for " + th.getMessage());
        }
    }

    static void e(ci ciVar) {
        mk.EJ.d("RMonitor_net_quality_dealer", "realReport, id: " + ciVar.fh);
        lc.Cu.a(ciVar, null);
    }

    @Override // com.tencent.bugly.proguard.gw
    public final void a(gv gvVar) {
        if (gvVar == null) {
            return;
        }
        this.vF.offer(gvVar);
        if (this.vF.size() >= this.vG.wz) {
            aB("meet maxBatchCount");
        }
    }

    protected final void aB(String str) {
        if (this.vK != null) {
            mk.EJ.d("RMonitor_net_quality_dealer", "try report or cache data fail for last task not finish.");
            return;
        }
        mk.EJ.d("RMonitor_net_quality_dealer", "try report or cache data for ".concat(String.valueOf(str)));
        Runnable runnable = new Runnable() { // from class: com.tencent.bugly.proguard.gx.1
            /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
            /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final void run() {
                /*
                    r11 = this;
                    com.tencent.bugly.proguard.gx r0 = com.tencent.bugly.proguard.gx.this
                    com.tencent.bugly.proguard.hc r1 = r0.vG
                    int r2 = r1.wz
                    int r1 = r1.wA
                    r3 = 0
                    if (r2 <= 0) goto L98
                    if (r1 < 0) goto L98
                    if (r2 >= r1) goto L11
                    goto L98
                L11:
                    java.util.concurrent.ConcurrentLinkedQueue<com.tencent.bugly.proguard.gv> r4 = r0.vF
                    boolean r4 = r4.isEmpty()
                    if (r4 != 0) goto L98
                    com.tencent.bugly.proguard.ci r4 = r0.vI
                    r5 = 0
                    if (r4 != 0) goto L1f
                    goto L4b
                L1f:
                    int r6 = r0.vJ
                    int r6 = r2 - r6
                    if (r6 < 0) goto L3b
                    java.util.ArrayList r7 = new java.util.ArrayList
                    r7.<init>()
                    r0.a(r7, r6)
                    org.json.JSONObject r6 = r4.fp
                    com.tencent.bugly.proguard.gx.b(r6, r7)
                    int r6 = r0.vJ
                    int r7 = r7.size()
                    int r6 = r6 + r7
                    r0.vJ = r6
                L3b:
                    int r6 = r0.vJ
                    if (r6 < r1) goto L93
                    com.tencent.bugly.proguard.cj r6 = r0.vH
                    r6.c(r4)
                    com.tencent.bugly.proguard.gx.e(r4)
                    r0.vI = r3
                    r0.vJ = r5
                L4b:
                    java.util.ArrayList r4 = new java.util.ArrayList
                    r4.<init>()
                    java.util.concurrent.ConcurrentLinkedQueue<com.tencent.bugly.proguard.gv> r6 = r0.vF
                    int r6 = r6.size()
                    int r6 = r6 / r2
                    r7 = 1
                    int r6 = r6 + r7
                    r8 = 0
                    r9 = 0
                L5b:
                    if (r8 != 0) goto L98
                    if (r9 >= r6) goto L98
                    java.util.concurrent.ConcurrentLinkedQueue<com.tencent.bugly.proguard.gv> r8 = r0.vF
                    boolean r8 = r8.isEmpty()
                    if (r8 != 0) goto L98
                    r0.a(r4, r2)
                    boolean r8 = r4.isEmpty()
                    if (r8 == 0) goto L72
                L70:
                    r8 = 1
                    goto L90
                L72:
                    int r8 = r4.size()
                    com.tencent.bugly.proguard.bo r10 = com.tencent.bugly.proguard.ka.AC
                    com.tencent.bugly.proguard.ci r10 = com.tencent.bugly.proguard.gx.a(r4, r10)
                    if (r10 != 0) goto L7f
                    goto L70
                L7f:
                    if (r8 < r1) goto L86
                    com.tencent.bugly.proguard.gx.e(r10)
                    r8 = 0
                    goto L90
                L86:
                    r0.vI = r10
                    r0.vJ = r8
                    com.tencent.bugly.proguard.cj r8 = r0.vH
                    r8.a(r10)
                    goto L70
                L90:
                    int r9 = r9 + 1
                    goto L5b
                L93:
                    com.tencent.bugly.proguard.cj r0 = r0.vH
                    r0.b(r4)
                L98:
                    com.tencent.bugly.proguard.gx r0 = com.tencent.bugly.proguard.gx.this
                    r0.vK = r3
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.gx.AnonymousClass1.run():void");
            }
        };
        this.vK = runnable;
        db.a(runnable, 0L);
    }

    @Override // com.tencent.bugly.proguard.gw
    public final hc eN() {
        return this.vG;
    }

    final void a(@NonNull ArrayList<gv> arrayList, int i) {
        arrayList.clear();
        for (int i2 = 0; i2 < i && !this.vF.isEmpty(); i2++) {
            gv gvVarPoll = this.vF.poll();
            if (gvVarPoll == null) {
                return;
            }
            arrayList.add(gvVarPoll);
        }
    }

    static ci a(List<gv> list, bo boVar) {
        if (list.isEmpty() || boVar == null) {
            return null;
        }
        JSONObject jSONObjectA = cd.a(df.bq(), "resource", BuglyMonitorName.NET_QUALITY, boVar);
        if (jSONObjectA == null) {
            mk.EJ.d("RMonitor_net_quality_dealer", "makeReportData fail for param is null.");
            return null;
        }
        try {
            Iterator<gv> it2 = list.iterator();
            boolean z = false;
            while (it2.hasNext()) {
                z |= it2.next().vC;
            }
            jSONObjectA.put("translate_type", z ? com.baidu.mobads.container.util.animation.j.a : "none");
            JSONObject jSONObjectA2 = cd.a(cd.eZ);
            mz unused = mz.a.FE;
            mz.p(jSONObjectA2);
            mz unused2 = mz.a.FE;
            mz.a(true, BuglyMonitorName.NET_QUALITY, jSONObjectA2);
            jSONObjectA.put("Attributes", jSONObjectA2);
            b(jSONObjectA, list);
        } catch (Throwable th) {
            mk.EJ.d("RMonitor_net_quality_dealer", "makeReportData fail for " + th.getMessage());
        }
        ci ciVar = new ci(boVar.dM, 1, BuglyMonitorName.NET_QUALITY, jSONObjectA);
        ciVar.fk = false;
        return ciVar;
    }
}
