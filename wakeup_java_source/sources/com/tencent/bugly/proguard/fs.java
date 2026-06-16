package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Handler;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class fs {
    private static fs rr;
    private Context jn;
    private fm qG;
    private eu qa;
    private es rs;

    private fs(Context context) {
        fn fnVarDG = fn.dG();
        if (fnVarDG == null) {
            return;
        }
        this.qa = eu.de();
        this.rs = es.r(context);
        this.qG = fnVarDG.qG;
        this.jn = context;
        fd.dq().d(new Runnable() { // from class: com.tencent.bugly.proguard.fs.1
            @Override // java.lang.Runnable
            public final void run() {
                fs.a(fs.this);
            }
        });
    }

    public static void a(final Thread thread, final int i, final String str, final String str2, final String str3, final Map<String, String> map) {
        if (ej.R("error_portal_ratio")) {
            fd.dq().d(new Runnable() { // from class: com.tencent.bugly.proguard.fs.2
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        if (fs.rr == null) {
                            ff.e("[ExtraCrashManager] Extra crash manager has not been initialized.", new Object[0]);
                        } else {
                            fs.a(fs.rr, thread, i, str, str2, str3, map);
                        }
                    } catch (Throwable th) {
                        if (!ff.b(th)) {
                            th.printStackTrace();
                        }
                        ff.e("[ExtraCrashManager] Crash error %s %s %s", str, str2, str3);
                    }
                }
            });
        } else {
            ff.d("extra error report is disabled, please modify your project's setting", new Object[0]);
        }
    }

    public static fs y(Context context) {
        if (rr == null) {
            rr = new fs(context);
        }
        return rr;
    }

    static /* synthetic */ void a(fs fsVar) {
        ff.c("[ExtraCrashManager] Trying to notify Bugly agents.", new Object[0]);
        try {
            Handler handler = t.am;
            fsVar.rs.getClass();
            fk.a((Class<?>) t.class, "sdkPackageName", "com.tencent.bugly");
            ff.c("[ExtraCrashManager] Bugly game agent has been notified.", new Object[0]);
        } catch (Throwable unused) {
            ff.a("[ExtraCrashManager] no game agent", new Object[0]);
        }
    }

    static /* synthetic */ void a(fs fsVar, Thread thread, int i, String str, String str2, String str3, Map map) {
        String str4;
        String str5;
        Thread threadCurrentThread = thread == null ? Thread.currentThread() : thread;
        if (i == 4) {
            str4 = "Unity";
        } else if (i == 5 || i == 6) {
            str4 = "Cocos";
        } else {
            if (i != 8) {
                ff.d("[ExtraCrashManager] Unknown extra crash type: %d", Integer.valueOf(i));
                return;
            }
            str4 = "H5";
        }
        ff.e("[ExtraCrashManager] %s Crash Happen", str4);
        try {
            if (!fsVar.qa.df()) {
                ff.d("[ExtraCrashManager] There is no remote strategy, but still store it.", new Object[0]);
            }
            StrategyBean strategyBeanDg = fsVar.qa.dg();
            if (!strategyBeanDg.mD && fsVar.qa.df()) {
                ff.e("[ExtraCrashManager] Crash report was closed by remote. Will not upload to Bugly , print local for helpful!", new Object[0]);
                fm.a(str4, fk.dz(), fsVar.rs.processName, threadCurrentThread.getName(), str + com.baidu.mobads.container.components.i.a.c + str2 + com.baidu.mobads.container.components.i.a.c + str3, null);
                ff.e("[ExtraCrashManager] Successfully handled.", new Object[0]);
                return;
            }
            if (i != 5 && i != 6) {
                if (i == 8 && !strategyBeanDg.mI) {
                    ff.e("[ExtraCrashManager] %s report is disabled.", str4);
                    ff.e("[ExtraCrashManager] Successfully handled.", new Object[0]);
                    return;
                }
            } else if (!strategyBeanDg.mH) {
                ff.e("[ExtraCrashManager] %s report is disabled.", str4);
                ff.e("[ExtraCrashManager] Successfully handled.", new Object[0]);
                return;
            }
            int i2 = i != 8 ? i : 5;
            CrashDetailBean crashDetailBean = new CrashDetailBean();
            crashDetailBean.pE = et.cV();
            crashDetailBean.pF = et.cQ();
            crashDetailBean.pG = et.cX();
            crashDetailBean.lw = fsVar.rs.ct();
            crashDetailBean.lv = fsVar.rs.cs();
            crashDetailBean.lx = fsVar.rs.cu();
            crashDetailBean.pH = et.s(fsVar.jn);
            crashDetailBean.pI = et.cR();
            crashDetailBean.pJ = et.cS();
            crashDetailBean.pK = et.cT();
            crashDetailBean.pL = et.cU();
            crashDetailBean.type = i2;
            crashDetailBean.K = fsVar.rs.getDeviceId();
            es esVar = fsVar.rs;
            crashDetailBean.pk = esVar.lY;
            crashDetailBean.deviceModel = esVar.q();
            es esVar2 = fsVar.rs;
            crashDetailBean.pl = esVar2.dP;
            crashDetailBean.pm = esVar2.appVersion;
            crashDetailBean.po = esVar2.getCountryName();
            es esVar3 = fsVar.rs;
            crashDetailBean.pn = esVar3.lV;
            crashDetailBean.appChannel = esVar3.appChannel;
            crashDetailBean.userId = esVar3.cq();
            crashDetailBean.pp = mf.hl();
            crashDetailBean.pt = String.valueOf(str);
            crashDetailBean.pu = String.valueOf(str2);
            String str6 = "";
            if (str3 == null) {
                str5 = "";
            } else {
                String[] strArrSplit = str3.split(com.baidu.mobads.container.components.i.a.c);
                if (strArrSplit.length > 0) {
                    str6 = strArrSplit[0];
                }
                str5 = str3;
            }
            crashDetailBean.pv = str6;
            crashDetailBean.pw = str5;
            crashDetailBean.pd = System.currentTimeMillis();
            crashDetailBean.pe = fk.j(crashDetailBean.pw.getBytes());
            crashDetailBean.pD = fk.a(fsVar.rs.f9836me, fn.qr, false);
            crashDetailBean.processName = fsVar.rs.processName;
            crashDetailBean.br = threadCurrentThread.getName() + "(" + threadCurrentThread.getId() + ")";
            crashDetailBean.lK = fsVar.rs.cA();
            crashDetailBean.pq = fsVar.rs.cy();
            es esVar4 = fsVar.rs;
            crashDetailBean.ll = esVar4.ll;
            crashDetailBean.jT = esVar4.cl();
            crashDetailBean.jX = fsVar.rs.cH();
            es esVar5 = fsVar.rs;
            crashDetailBean.jY = esVar5.jY;
            crashDetailBean.jZ = esVar5.cB();
            crashDetailBean.ka = fsVar.rs.cG();
            crashDetailBean.pC = fi.dv();
            crashDetailBean.hotPatchNum = bf.V().W();
            crashDetailBean.pV = bf.V().cP;
            if (crashDetailBean.pQ == null) {
                crashDetailBean.pQ = new LinkedHashMap();
            }
            if (map != null) {
                crashDetailBean.pQ.putAll(map);
            }
            fr.u(crashDetailBean);
            fm.a(str4, fk.dz(), fsVar.rs.processName, threadCurrentThread.getName(), str + com.baidu.mobads.container.components.i.a.c + str2 + com.baidu.mobads.container.components.i.a.c + str3, crashDetailBean);
            if (!fsVar.qG.a(crashDetailBean, !fn.dG().X)) {
                fsVar.qG.b(crashDetailBean, false);
            }
            ff.e("[ExtraCrashManager] Successfully handled.", new Object[0]);
        } catch (Throwable th) {
            try {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
                ff.e("[ExtraCrashManager] Successfully handled.", new Object[0]);
            } catch (Throwable th2) {
                ff.e("[ExtraCrashManager] Successfully handled.", new Object[0]);
                throw th2;
            }
        }
    }
}
