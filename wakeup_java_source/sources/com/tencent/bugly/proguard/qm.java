package com.tencent.bugly.proguard;

import android.app.Application;
import android.content.SharedPreferences;
import android.database.sqlite.SQLiteDatabase;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.de;
import com.tencent.bugly.proguard.dp;
import com.tencent.bugly.proguard.ig;
import com.tencent.bugly.proguard.ka;
import com.tencent.rmonitor.common.logger.NativeLogger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.HostnameVerifier;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class qm {
    public static boolean JI;
    private static volatile boolean JJ;
    private static id JK;
    public static final qm JL = new qm();
    public static qh JG = new qh();
    public static qi JH = new qn();

    static final class a implements id {
        public static final a JM = new a();

        a() {
        }

        @Override // com.tencent.bugly.proguard.id
        public final void a(iy iyVar) {
            if (mk.EE && iyVar != null) {
                iyVar.dump("onConfigLoad");
            }
            qm.je();
        }
    }

    private qm() {
    }

    public static boolean A(List<String> list) {
        boolean z = true;
        if (list != null && !list.isEmpty()) {
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                if (!JH.bQ((String) it2.next())) {
                    z = false;
                }
            }
        }
        return z;
    }

    public static boolean B(List<String> list) {
        if (list == null || list.isEmpty()) {
            return true;
        }
        Iterator<T> it2 = list.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            if (JH.bQ((String) it2.next())) {
                z = true;
            }
        }
        return z;
    }

    public static void a(ql pluginFactory) {
        o0OoOo0.OooO0oo(pluginFactory, "pluginFactory");
        JH.a(pluginFactory);
    }

    public static kw bR(String pluginName) {
        o0OoOo0.OooO0oo(pluginName, "pluginName");
        return JH.d(false, pluginName);
    }

    public static void fC() {
        jr jrVar;
        SQLiteDatabase sQLiteDatabase;
        mk.EJ.i("RMonitor_manager_Launcher", "abolish");
        js jsVar = ka.AP;
        if (jsVar != null && (jrVar = jsVar.AT) != null && (sQLiteDatabase = jrVar.AO) != null && sQLiteDatabase.isOpen()) {
            sQLiteDatabase.close();
            jr.AR = null;
        }
        JH.ja();
        bs.ak();
    }

    private static void jc() {
        List listOooOOOo = o00Ooo.OooOOOo(BuglyMonitorName.BATTERY_ELEMENT_METRIC, BuglyMonitorName.BATTERY_ELEMENT, BuglyMonitorName.BATTERY_METRIC, BuglyMonitorName.PAGE_LAUNCH, BuglyMonitorName.ASAN, BuglyMonitorName.FD_ANALYZE, BuglyMonitorName.MEMORY_JAVA_CEILING, BuglyMonitorName.MEMORY_JAVA_LEAK, BuglyMonitorName.NATIVE_MEMORY_ANALYZE);
        dq dqVarBJ = dq.bJ();
        Iterator it2 = listOooOOOo.iterator();
        while (it2.hasNext()) {
            dqVarBJ.K(iw.aT((String) it2.next()));
        }
    }

    public static void je() {
        ArrayList arrayList = new ArrayList();
        ig.a aVar = ig.yP;
        for (ib ibVar : ig.a.fP()) {
            if (!ibVar.yi.enabled) {
                arrayList.add(ibVar.yg);
            }
        }
        mk.EJ.i("RMonitor_manager_Launcher", "stop disabled plugins {" + arrayList + '}');
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            JH.bP((String) it2.next());
        }
    }

    public static void z(List<String> list) {
        if (list == null || list.isEmpty()) {
            mk.EJ.e("RMonitor_manager_Launcher", "none plugin to stop.");
            return;
        }
        mk.EJ.i("RMonitor_manager_Launcher", "stop plugins of ".concat(String.valueOf(list)));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            JH.bP((String) it2.next());
        }
    }

    public final synchronized void jd() {
        js jsVarP;
        JSONObject jSONObject;
        Application application;
        try {
            mk.EJ.i("RMonitor_manager_Launcher", "preLaunch, hasPreLaunched: " + JJ);
            if (JJ) {
                return;
            }
            ta.km().kq();
            JJ = true;
            de.a aVar = de.gF;
            if (de.a.bc() && (application = ka.Bq) != null) {
                mf.b(application);
            }
            kg kgVar = ka.Br;
            StringBuilder sb = new StringBuilder();
            sb.append(kgVar.BM);
            sb.append("/entrance/");
            bo boVar = ka.AC;
            sb.append(boVar.appId);
            sb.append("/authorize/");
            String string = sb.toString();
            o0OoOo0.OooO0oo(string, "<set-?>");
            kgVar.BN = string;
            if (!ka.Bv.get()) {
                Application application2 = ka.Bq;
                if (application2 != null) {
                    dc.c(application2);
                    if (boVar.appVersion.length() == 0) {
                        mo moVar = mo.Fd;
                        boVar.appVersion = mo.U(application2.getApplicationContext());
                    }
                    if (boVar.buildNumber.length() == 0) {
                        mo moVar2 = mo.Fd;
                        boVar.buildNumber = mo.T(application2.getApplicationContext());
                    }
                    ms.Bq = application2;
                    HostnameVerifier hostnameVerifier = bx.eF;
                    bx.a(new mm());
                    ka.a.gG();
                    try {
                        jsVarP = js.AV.P(application2);
                    } catch (Throwable unused) {
                        jsVarP = null;
                    }
                    ka.AP = jsVarP;
                    String jsonString = ka.AC.ai();
                    o0OoOo0.OooO0oo(jsonString, "jsonString");
                    try {
                        jSONObject = new JSONObject(jsonString);
                    } catch (Throwable unused2) {
                        jSONObject = new JSONObject();
                    }
                    ka.Bt = jSONObject;
                    dp.a aVar2 = dp.hw;
                    ka.Bu = Boolean.valueOf(dp.a.l(application2));
                    NativeLogger.initLogLevel(mk.hn());
                    bo boVar2 = ka.AC;
                    ca caVarAB = ca.aB();
                    o0OoOo0.OooO0OO(caVarAB, "PrivacyInformation.getInstance()");
                    boVar2.o(caVarAB.getModel());
                }
                ka.Bv.compareAndSet(false, true);
            }
            Application application3 = ka.Bq;
            if (application3 != null) {
                SharedPreferences sharedPreferences = application3.getSharedPreferences("BuglySdkInfos", 0);
                o0OoOo0.OooO0OO(sharedPreferences, "application.getSharedPre…s\", Context.MODE_PRIVATE)");
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString("730dcb1b75", ka.AC.dP);
                editorEdit.commit();
            }
            pg.iz().iA();
            if (JK == null) {
                JK = a.JM;
                ia.fM().a(JK);
            }
            qk.o(ka.Bq, ka.AC.appId);
            jc();
            ta.km().kr();
        } catch (Throwable th) {
            throw th;
        }
    }
}
