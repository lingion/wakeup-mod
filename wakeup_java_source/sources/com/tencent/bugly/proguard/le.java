package com.tencent.bugly.proguard;

import android.app.Application;
import android.database.Cursor;
import android.os.Process;
import android.text.TextUtils;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.ck;
import com.tencent.bugly.proguard.dp;
import com.tencent.bugly.proguard.jv;
import com.tencent.bugly.proguard.jy;
import com.tencent.bugly.proguard.mn;
import com.tencent.bugly.proguard.ms;
import com.tencent.bugly.proguard.te;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.sequences.OooOo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class le implements Runnable {
    public static final a CI = new a(0);
    private final ArrayList<ci> CE = new ArrayList<>();
    private final Runnable CF = new b();
    private int CG;
    private JSONObject CH;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    static final class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            le.this.gQ();
        }
    }

    static final class c extends Lambda implements Function0<Integer> {
        public static final c CK = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Integer invoke() {
            return 1;
        }
    }

    static final class d extends Lambda implements Function0<Integer> {
        public static final d CL = new d();

        d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final /* synthetic */ Integer invoke() {
            return 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void gQ() {
        if (this.CE.isEmpty()) {
            return;
        }
        int i = this.CG + 1;
        this.CG = i;
        if (i <= this.CE.size()) {
            ci ciVar = this.CE.get(this.CG - 1);
            o0OoOo0.OooO0OO(ciVar, "reportDataList[listIndex - 1]");
            ci ciVar2 = ciVar;
            ciVar2.fj.a(ck.c.UPLOAD_ANY);
            ck ckVar = ciVar2.fj;
            ckVar.fu = 0;
            ckVar.fr = false;
            lc.Cu.a(ciVar2, null);
            lc.f(this.CF, 500L);
            if (mk.EE) {
                mk.EJ.d("RMonitor_report_cache", "reportDbDataOneByOne, total:" + this.CE.size() + ", index:" + this.CG + ", cur: " + ciVar2.aF());
            }
        }
    }

    private static void gR() throws IOException {
        js jsVar;
        jr jrVar;
        mk.EJ.d("RMonitor_report_cache", "deleteAllSentOrOverTime");
        ms.a aVar = ms.Fn;
        String dir = ms.a.bz();
        o0OoOo0.OooO0oo(dir, "dir");
        try {
            if (!TextUtils.isEmpty(dir) && new File(dir).exists()) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                for (File file : OooOo.Oooo000(kotlin.io.OooOO0.OooOOO0(new File(dir), null, 1, null), ms.a.C0528a.Fo)) {
                    if (jCurrentTimeMillis - file.lastModified() > 259200000) {
                        file.delete();
                    }
                }
            }
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_common_FileUtil", th);
        }
        a(jq.TO_SEND, kz.CACHE_EXPIRE);
        a(jq.SENT_FAIL, kz.RETRY_EXCEEDED);
        for (String table : jr.AQ) {
            try {
                mk.EJ.d("RMonitor_report_cache", "table: ".concat(String.valueOf(table)));
                jv.a aVar2 = jv.Bb;
                if (!o0OoOo0.OooO0O0(table, jv.a.gz()) && (jsVar = ka.AP) != null && (jrVar = jsVar.AT) != null) {
                    o0OoOo0.OooO0oo(table, "table");
                    jrVar.delete(table, "status=? OR occur_time<?", new String[]{String.valueOf(jq.SENT.value), String.valueOf(System.currentTimeMillis() - 259200000)});
                }
            } catch (Throwable th2) {
                mk.EJ.e("RMonitor_report_cache", "delete expired data fail for " + th2.getMessage());
            }
        }
    }

    private static void i(ci ciVar) throws JSONException {
        if (ciVar.fp.has("Attributes")) {
            Object obj = ciVar.fp.get("Attributes");
            if (obj instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) obj;
                if (jSONObject.has("fileObj")) {
                    String string = jSONObject.getString("fileObj");
                    o0OoOo0.OooO0OO(string, "attributes.getString(\"fileObj\")");
                    ciVar.a(string, true);
                }
            }
        }
    }

    private final void j(ArrayList<ci> arrayList) throws JSONException {
        boolean z;
        String str;
        jr jrVar;
        this.CE.clear();
        this.CG = 0;
        if (arrayList != null) {
            this.CE.addAll(arrayList);
        }
        bo boVar = ka.AC;
        String str2 = boVar.appId;
        mn.a aVar = mn.EV;
        Application application = ka.Bq;
        dp.a aVar2 = dp.hw;
        jy jyVar = new jy(str2, dp.a.i(application), boVar.appVersion);
        js jsVar = ka.AP;
        Object objB = (jsVar == null || (jrVar = jsVar.AT) == null) ? null : jrVar.b(jyVar, c.CK);
        ArrayList<ci> arrayList2 = (ArrayList) (objB instanceof ArrayList ? objB : null);
        ArrayList<ci> arrayList3 = this.CE;
        ArrayList arrayList4 = new ArrayList();
        Iterator<T> it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            arrayList4.add(Integer.valueOf(((ci) it2.next()).fh));
        }
        LinkedHashMap map = new LinkedHashMap();
        if (arrayList2 != null) {
            for (ci reportData : arrayList2) {
                if (!arrayList4.contains(Integer.valueOf(reportData.fh))) {
                    o0OoOo0.OooO0oo(reportData, "reportData");
                    o0OoOo0.OooO0oo(map, "map");
                    if (TextUtils.equals(dc.aZ(), cd.e(reportData.fp))) {
                        str = "current launch data";
                        z = false;
                    } else {
                        int iMyPid = Process.myPid();
                        if (!map.containsKey(Integer.valueOf(iMyPid))) {
                            Integer numValueOf = Integer.valueOf(iMyPid);
                            dp.a aVar3 = dp.hw;
                            map.put(numValueOf, dp.a.g(iMyPid));
                            mk.EJ.d("RMonitor_report_cache", "filter, pid: " + iMyPid + ", name: " + ((String) map.get(Integer.valueOf(iMyPid))));
                        }
                        int iF = cd.f(reportData.fp);
                        if (!map.containsKey(Integer.valueOf(iF))) {
                            Integer numValueOf2 = Integer.valueOf(iF);
                            dp.a aVar4 = dp.hw;
                            map.put(numValueOf2, dp.a.h(iF));
                            mk.EJ.d("RMonitor_report_cache", "filter, pid: " + iF + ", name: " + ((String) map.get(Integer.valueOf(iF))));
                        }
                        z = true;
                        if (map.get(Integer.valueOf(iF)) != null && TextUtils.equals((CharSequence) map.get(Integer.valueOf(iF)), (CharSequence) map.get(Integer.valueOf(iMyPid)))) {
                            z = false;
                        }
                        str = "same-named surviving process";
                    }
                    if (!z && mk.EE) {
                        String strOptString = reportData.fp.optString("client_identify");
                        mk.EJ.d("RMonitor_report_cache", "filter data [" + strOptString + "] for " + str);
                    }
                    if (z) {
                        arrayList3.add(reportData);
                        arrayList4.add(Integer.valueOf(reportData.fh));
                    }
                }
            }
        }
        Iterator<T> it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            i((ci) it3.next());
        }
        if (mk.EE) {
            mk.EJ.d("RMonitor_report_cache", "dealBeforeReport, count: " + arrayList3.size());
        }
        ArrayList<ci> arrayListGS = lh.gS();
        if (arrayListGS != null) {
            this.CE.addAll(arrayListGS);
        }
        if (mk.EE) {
            mk.EJ.d("RMonitor_report_cache", "collect db data count: " + this.CE.size());
        }
    }

    private static ArrayList<ci> n(JSONObject jSONObject) throws JSONException {
        jr jrVar;
        if (jSONObject == null || !o0OoOo0.OooO0O0("anr", jSONObject.optString("base_type"))) {
            mk.EJ.d("RMonitor_report_cache", "collectExceptionRelatedLagData fail for last exception is not anr.");
            return null;
        }
        String strOptString = jSONObject.optString("process_launch_id");
        long jOptLong = jSONObject.optLong("event_time_in_ms");
        bo boVar = ka.AC;
        String str = boVar.appId;
        mn.a aVar = mn.EV;
        Application application = ka.Bq;
        dp.a aVar2 = dp.hw;
        jy jyVar = new jy(str, dp.a.i(application), boVar.appVersion);
        jyVar.startTime = jOptLong - 60000;
        jyVar.bq = jOptLong + 10;
        js jsVar = ka.AP;
        Object objB = (jsVar == null || (jrVar = jsVar.AT) == null) ? null : jrVar.b(jyVar, d.CL);
        ArrayList<ci> arrayList = (ArrayList) (objB instanceof ArrayList ? objB : null);
        if (arrayList == null) {
            mk.EJ.d("RMonitor_report_cache", "collectExceptionRelatedLagData, targetProcessLaunchId: " + strOptString + ", empty");
            return arrayList;
        }
        ArrayList<ci> arrayList2 = new ArrayList<>();
        for (ci ciVar : arrayList) {
            String strC = cd.c(ciVar.fp);
            if (o0OoOo0.OooO0O0(strOptString, cd.e(ciVar.fp)) && o0OoOo0.OooO0O0(BuglyMonitorName.LOOPER_STACK, strC)) {
                String strOptString2 = jSONObject.optString("base_type");
                o0OoOo0.OooO0OO(strOptString2, "exception.optString(Repo…ataBuilder.KEY_BASE_TYPE)");
                ciVar.fp.put("exception_link", strOptString2);
                arrayList2.add(ciVar);
            }
        }
        mk.EJ.d("RMonitor_report_cache", "collectExceptionRelatedLagData, targetProcessLaunchId: " + strOptString + ", count: " + arrayList2.size());
        return arrayList2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
    
        if (r4.CH != null) goto L12;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r4 = this;
            com.tencent.bugly.proguard.mk r0 = com.tencent.bugly.proguard.mk.EJ
            java.lang.String r1 = "start collect cached data."
            java.lang.String r2 = "RMonitor_report_cache"
            java.lang.String[] r1 = new java.lang.String[]{r2, r1}
            r0.d(r1)
            com.tencent.bugly.proguard.cp r1 = com.tencent.bugly.proguard.cp.aJ()
            java.lang.String r3 = "PluginLinkDataProxy.getInstance()"
            kotlin.jvm.internal.o0OoOo0.OooO0OO(r1, r3)
            org.json.JSONObject r1 = com.tencent.bugly.proguard.cp.aK()
            r4.CH = r1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r3 = "lastExceptionFromCache: "
            r1.<init>(r3)
            org.json.JSONObject r3 = r4.CH
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            java.lang.String[] r1 = new java.lang.String[]{r2, r1}
            r0.d(r1)
            org.json.JSONObject r1 = r4.CH
            java.util.ArrayList r1 = n(r1)
            gR()
            boolean r3 = com.tencent.bugly.proguard.bs.aq()
            if (r3 == 0) goto L43
            goto L58
        L43:
            boolean r3 = com.tencent.bugly.proguard.bs.ar()
            if (r3 == 0) goto L66
            com.tencent.bugly.proguard.mo r3 = com.tencent.bugly.proguard.mo.Fd
            android.app.Application r3 = com.tencent.bugly.proguard.ka.Bq
            boolean r3 = com.tencent.bugly.proguard.mo.V(r3)
            if (r3 == 0) goto L54
            goto L58
        L54:
            org.json.JSONObject r3 = r4.CH
            if (r3 == 0) goto L66
        L58:
            com.tencent.bugly.proguard.cp.aJ()
            r0 = 0
            com.tencent.bugly.proguard.cp.c(r0)
            r4.j(r1)
            r4.gQ()
            return
        L66:
            java.lang.String r1 = "should not report cached data."
            java.lang.String[] r1 = new java.lang.String[]{r2, r1}
            r0.d(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.le.run():void");
    }

    private static void a(jq jqVar, kz kzVar) throws IOException {
        Cursor cursorA;
        jr jrVar;
        mk.EJ.d("RMonitor_report_cache", "recordDiscardData");
        long jCurrentTimeMillis = System.currentTimeMillis() - 259200000;
        js jsVar = ka.AP;
        if (jsVar == null || (jrVar = jsVar.AT) == null) {
            cursorA = null;
        } else {
            jy.a aVar = jy.Bm;
            cursorA = jrVar.a("report_data", new String[]{com.baidu.mobads.container.bridge.b.C}, "status=? AND occur_time<?", new String[]{String.valueOf(jqVar.value), String.valueOf(jCurrentTimeMillis)}, (String) null);
        }
        if (cursorA == null) {
            return;
        }
        Cursor cursor = cursorA;
        try {
            Cursor cursor2 = cursor;
            if (cursor2.getCount() > 0) {
                while (cursor2.moveToNext()) {
                    JSONObject jSONObject = new JSONObject(cursor2.getString(cursor2.getColumnIndex(com.baidu.mobads.container.bridge.b.C)));
                    String strB = mt.b(jSONObject, "base_type");
                    String strB2 = mt.b(jSONObject, "sub_type");
                    if (!TextUtils.isEmpty(strB) && !TextUtils.isEmpty(strB2)) {
                        te.a aVar2 = te.Ov;
                        te.a.kt().a(strB, strB2, kzVar);
                    }
                }
            }
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            kotlin.io.OooO0O0.OooO00o(cursor, null);
        } finally {
        }
    }
}
