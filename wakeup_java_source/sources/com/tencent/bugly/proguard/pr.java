package com.tencent.bugly.proguard;

import android.app.Application;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.db;
import com.tencent.bugly.proguard.dp;
import com.tencent.bugly.proguard.jy;
import com.tencent.bugly.proguard.mn;
import com.tencent.bugly.proguard.ms;
import com.tencent.bugly.proguard.sv;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.File;
import java.util.HashMap;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.random.Random;
import kotlin.text.oo000o;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class pr {
    public static final pr Iy = new pr();
    static final HashMap<Long, ci> Ix = new HashMap<>(20);

    static final class a implements Runnable {
        final /* synthetic */ ci Cy;

        a(ci ciVar) {
            this.Cy = ciVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            js jsVar;
            jr jrVar;
            int i = this.Cy.fh;
            if (i > 0 && (jsVar = ka.AP) != null && (jrVar = jsVar.AT) != null) {
                jy.a aVar = jy.Bm;
                jrVar.a("report_data", i, jq.SENT.value);
            }
            if (mk.EE) {
                mk.EJ.d("RMonitor_lag_report", "deal cached report data, clientIdentify: ".concat(String.valueOf(this.Cy.fp.optString("client_identify"))));
            }
        }
    }

    private pr() {
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0052 A[Catch: all -> 0x0021, TryCatch #0 {all -> 0x0021, blocks: (B:3:0x0002, B:4:0x0017, B:6:0x001d, B:9:0x0023, B:11:0x0032, B:13:0x003c, B:15:0x0042, B:17:0x004b, B:18:0x0052, B:20:0x0056), top: B:24:0x0002 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static boolean a(com.tencent.bugly.proguard.ci r6, com.tencent.bugly.proguard.ps r7) {
        /*
            java.lang.String r0 = "RMonitor_lag_report"
            com.tencent.bugly.proguard.kd r1 = new com.tencent.bugly.proguard.kd     // Catch: java.lang.Throwable -> L21
            org.json.JSONObject r2 = r6.fp     // Catch: java.lang.Throwable -> L21
            java.lang.String r3 = r7.BH     // Catch: java.lang.Throwable -> L21
            java.lang.String r4 = r7.br     // Catch: java.lang.Throwable -> L21
            r1.<init>(r2, r3, r4)     // Catch: java.lang.Throwable -> L21
            com.tencent.bugly.proguard.ku<com.tencent.bugly.proguard.kn> r1 = com.tencent.bugly.proguard.kt.BS     // Catch: java.lang.Throwable -> L21
            java.util.ArrayList r1 = r1.gJ()     // Catch: java.lang.Throwable -> L21
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L21
        L17:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L23
            r1.next()     // Catch: java.lang.Throwable -> L21
            goto L17
        L21:
            r6 = move-exception
            goto L94
        L23:
            com.tencent.bugly.proguard.kv r1 = com.tencent.bugly.proguard.kv.Ch     // Catch: java.lang.Throwable -> L21
            java.lang.String r1 = "looper_stack"
            java.lang.String r2 = "pluginName"
            kotlin.jvm.internal.o0OoOo0.OooO0oo(r1, r2)     // Catch: java.lang.Throwable -> L21
            boolean r2 = com.tencent.bugly.proguard.kv.bh(r1)     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L52
            com.tencent.bugly.proguard.hx r2 = com.tencent.bugly.proguard.ia.fM()     // Catch: java.lang.Throwable -> L21
            com.tencent.bugly.proguard.ib r1 = r2.aM(r1)     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L41
            com.tencent.bugly.proguard.iz r1 = r1.yi     // Catch: java.lang.Throwable -> L21
            float r1 = r1.zZ     // Catch: java.lang.Throwable -> L21
            goto L42
        L41:
            r1 = 0
        L42:
            double r2 = java.lang.Math.random()     // Catch: java.lang.Throwable -> L21
            double r4 = (double) r1     // Catch: java.lang.Throwable -> L21
            int r1 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r1 >= 0) goto L52
            com.tencent.bugly.proguard.lc r7 = com.tencent.bugly.proguard.lc.Cu     // Catch: java.lang.Throwable -> L21
            r1 = 0
            r7.a(r6, r1)     // Catch: java.lang.Throwable -> L21
            goto L92
        L52:
            boolean r6 = com.tencent.bugly.proguard.mk.EF     // Catch: java.lang.Throwable -> L21
            if (r6 == 0) goto L92
            com.tencent.bugly.proguard.mk r6 = com.tencent.bugly.proguard.mk.EJ     // Catch: java.lang.Throwable -> L21
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = "miss report for sampling. [ThreadName: "
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = r7.br     // Catch: java.lang.Throwable -> L21
            r1.append(r2)     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = ", CostInMs: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L21
            long r2 = r7.IB     // Catch: java.lang.Throwable -> L21
            r1.append(r2)     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = ", Scene: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = r7.bs     // Catch: java.lang.Throwable -> L21
            r1.append(r2)     // Catch: java.lang.Throwable -> L21
            java.lang.String r2 = ", Foreground: "
            r1.append(r2)     // Catch: java.lang.Throwable -> L21
            boolean r7 = r7.ID     // Catch: java.lang.Throwable -> L21
            r1.append(r7)     // Catch: java.lang.Throwable -> L21
            r7 = 93
            r1.append(r7)     // Catch: java.lang.Throwable -> L21
            java.lang.String r7 = r1.toString()     // Catch: java.lang.Throwable -> L21
            java.lang.String[] r7 = new java.lang.String[]{r0, r7}     // Catch: java.lang.Throwable -> L21
            r6.v(r7)     // Catch: java.lang.Throwable -> L21
        L92:
            r6 = 1
            goto Lb0
        L94:
            com.tencent.bugly.proguard.mk r7 = com.tencent.bugly.proguard.mk.EJ
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "looper data may be error, "
            r1.<init>(r2)
            java.lang.String r6 = r6.getMessage()
            r1.append(r6)
            java.lang.String r6 = r1.toString()
            java.lang.String[] r6 = new java.lang.String[]{r0, r6}
            r7.w(r6)
            r6 = 0
        Lb0:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.pr.a(com.tencent.bugly.proguard.ci, com.tencent.bugly.proguard.ps):boolean");
    }

    static void b(ps psVar) {
        if (sy.kj().cw("RMLooperStackCollectStack")) {
            ss ssVar = new ss("RMLooperStackCollectStack");
            int i = psVar.IH;
            double d = i > 0 ? (psVar.IG * 1.0d) / i : IDataEditor.DEFAULT_NUMBER_VALUE;
            ssVar.ch(String.valueOf(d));
            int i2 = psVar.IH;
            long j = i2 > 0 ? psVar.IF / i2 : 0L;
            ssVar.ci(String.valueOf(j));
            ssVar.cj(String.valueOf(psVar.IH));
            ssVar.ck(String.valueOf(psVar.IB));
            ssVar.Nh = (int) psVar.IB;
            if (psVar.IC == null) {
                ssVar.cl("0");
            } else {
                ssVar.cl("1");
            }
            ca caVarAB = ca.aB();
            o0OoOo0.OooO0OO(caVarAB, "PrivacyInformation.getInstance()");
            String strAA = caVarAB.aA();
            o0OoOo0.OooO0OO(strAA, "PrivacyInformation.getInstance().osVersion");
            ssVar.cm(strAA);
            ca caVarAB2 = ca.aB();
            o0OoOo0.OooO0OO(caVarAB2, "PrivacyInformation.getInstance()");
            String strAz = caVarAB2.az();
            o0OoOo0.OooO0OO(strAz, "PrivacyInformation.getInstance().manufacture");
            ssVar.cn(strAz);
            ca caVarAB3 = ca.aB();
            o0OoOo0.OooO0OO(caVarAB3, "PrivacyInformation.getInstance()");
            String model = caVarAB3.getModel();
            o0OoOo0.OooO0OO(model, "PrivacyInformation.getInstance().model");
            ssVar.co(model);
            ssVar.cp(String.valueOf(psVar.II));
            ssVar.Ng = (d / 1000.0d) + ((double) j) > 20.0d ? 0 : 1;
            sv.a aVar = sv.NP;
            sv.a.kh().e(ssVar);
        }
    }

    static ci c(ps psVar) throws JSONException {
        String str;
        JSONObject jSONObjectAD = cd.aD();
        mn.a aVar = mn.EV;
        Application application = ka.Bq;
        dp.a aVar2 = dp.hw;
        jSONObjectAD.put(ContentProviderManager.PLUGIN_PROCESS_NAME, dp.a.i(application));
        jSONObjectAD.put("time_cost", psVar.IB);
        jSONObjectAD.put("stage", psVar.bs);
        jSONObjectAD.put("stack_interval", psVar.In.Jf);
        jSONObjectAD.put("start_time", psVar.Iz);
        jSONObjectAD.put("monitored_thread_name", psVar.br);
        jSONObjectAD.put("app_in_foreground", psVar.ID);
        jSONObjectAD.put("detect_strategy", psVar.In.zz);
        mz.hJ();
        mz.a(false, psVar.bs, jSONObjectAD);
        mz.hJ();
        mz.p(jSONObjectAD);
        jSONObjectAD.put("gc_info", dk.bA().c(psVar.Iz - 1000, psVar.Iz + psVar.IB));
        JSONObject jSONObject = jSONObjectAD.has("biz_extend_info") ? jSONObjectAD.getJSONObject("biz_extend_info") : null;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        jSONObject.put("detect_strategy", psVar.In.zz);
        jSONObjectAD.put("biz_extend_info", jSONObject);
        Application application2 = ka.Bq;
        bo boVar = ka.AC;
        JSONObject params = cd.a(application2, "looper", BuglyMonitorName.LOOPER_STACK, boVar);
        params.put("Attributes", jSONObjectAD);
        long j = psVar.Iz + psVar.IB;
        params.put("event_time_in_ms", j);
        params.put("event_time", j / 1000);
        String str2 = boVar.dM;
        o0OoOo0.OooO0OO(params, "params");
        ci ciVar = new ci(str2, 1, "Looper single", params);
        ciVar.fk = true;
        if (psVar.iO()) {
            ms.a aVar3 = ms.Fn;
            o0OoOo0.OooO0oo("rmonitor_trace", "prefix");
            o0OoOo0.OooO0oo("json", "suffix");
            String str3 = "rmonitor_trace_" + System.currentTimeMillis() + '_' + Random.Default.nextInt(0, 1000) + ".json";
            String strBz = ms.a.bz();
            String str4 = File.separator;
            o0OoOo0.OooO0OO(str4, "File.separator");
            if (oo000o.Oooo0O0(strBz, str4, false, 2, null)) {
                str = strBz + "temp" + str4;
            } else {
                str = strBz + str4 + "temp" + str4;
            }
            File file = new File(str, str3);
            String strValueOf = String.valueOf(psVar.IC);
            String absolutePath = file.getAbsolutePath();
            ms.a aVar4 = ms.Fn;
            byte[] bytes = strValueOf.getBytes(kotlin.text.OooO.f13323OooO0O0);
            o0OoOo0.OooO0OO(bytes, "(this as java.lang.String).getBytes(charset)");
            aVar4.a(absolutePath, bytes);
            String absolutePath2 = file.getAbsolutePath();
            o0OoOo0.OooO0OO(absolutePath2, "file.absolutePath");
            ciVar.a(absolutePath2, true);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("file_stacks", str3);
            params.put("Body", jSONObject2);
        } else {
            params.put("Body", psVar.IC);
        }
        return ciVar;
    }

    static boolean d(ps psVar) {
        iz izVarAL = po.aL(BuglyMonitorName.LOOPER_STACK);
        if (!(izVarAL instanceof is)) {
            izVarAL = null;
        }
        is isVar = (is) izVarAL;
        boolean z = true;
        if (isVar != null && isVar.gb()) {
            long j = psVar.IB;
            if (j > isVar.ge()) {
                mk.EJ.i("RMonitor_lag_report", "not valid sample for " + j + " exceed " + isVar.ge());
                return false;
            }
            int i = psVar.IH;
            long j2 = psVar.In.Jf;
            long j3 = i;
            long j4 = j - (j2 * j3);
            long jGd = (j3 * isVar.gd()) + j2;
            if (i < isVar.gc() && j4 > jGd) {
                z = false;
            }
            if (!z) {
                mk.EJ.i("RMonitor_lag_report", "not valid sample for {totalCost: " + j + ", sliceCount: " + i + ", stackInterval: " + j2 + ", delay: " + j4 + ", delayLimit: " + jGd + '}');
            }
        }
        return z;
    }

    static void l(ci ciVar) {
        long j = ciVar.fh == 0 ? 1000L : 200L;
        a aVar = new a(ciVar);
        db.a aVar2 = db.gx;
        db.a.a(aVar, j);
    }
}
