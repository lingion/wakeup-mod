package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import com.tencent.bugly.proguard.p;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes3.dex */
public final class fn {
    public static boolean ma = false;
    public static long qA = 2;
    public static long qB = 30000;
    public static long qC = 10000;
    public static String qD = null;
    public static String qE = null;
    private static fn qF = null;
    public static int qk = 0;
    public static int ql = 2;
    public static boolean qm = false;
    public static int qn = 61440;
    public static int qo = 10240;
    public static int qp = 50;
    public static int qq = 3000;
    public static int qr = 20480;
    public static long qs = 209715200;
    public static long qt = 604800000;
    public static String qu = null;
    public static boolean qv = false;
    public static String qw = null;
    public static int qx = 5000;
    public static boolean qy = true;
    public static boolean qz = true;
    public final Context mContext;
    public final fd mU;
    public final fm qG;
    public final ft qH;
    public final NativeCrashHandler qI;
    public final fw qJ;
    public p.a qK;
    public fv qL;
    public final eu qa;
    public int W = 31;
    public boolean X = false;
    private final fo qM = new fo();

    private fn(Context context, fd fdVar, boolean z, fv fvVar) {
        qk = 1003;
        Context contextX = fk.x(context);
        this.mContext = contextX;
        eu euVarDe = eu.de();
        this.qa = euVarDe;
        this.mU = fdVar;
        this.qK = null;
        this.qL = fvVar;
        fm fmVar = new fm(contextX, fa.dl(), eo.ci(), euVarDe, fvVar);
        this.qG = fmVar;
        es esVarR = es.r(contextX);
        this.qH = new ft(contextX, fmVar, euVarDe, esVarR);
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance(contextX, esVarR, fmVar, euVarDe, fdVar, z, null);
        this.qI = nativeCrashHandler;
        esVarR.mb = nativeCrashHandler;
        this.qJ = fw.a(contextX, euVarDe, esVarR, fdVar, fmVar);
    }

    static /* synthetic */ void d(fn fnVar) {
        fq fqVarDU = fq.dU();
        try {
            fqVarDU.mContext = fnVar.mContext;
            StringBuilder sb = new StringBuilder();
            sb.append(fqVarDU.mContext.getFilesDir().getCanonicalPath());
            String str = File.separator;
            sb.append(str);
            sb.append("bugly_custom_zips");
            sb.append(str);
            fqVarDU.rp = sb.toString();
            fq.f(new File(fqVarDU.rp));
            fqVarDU.rk = fqVarDU.dV();
            fqVarDU.rl = fqVarDU.dW();
            fqVarDU.rm = new bo((byte) 0);
            es esVarR = es.r(fqVarDU.mContext);
            fqVarDU.nF = esVarR;
            fqVarDU.rm.dM = esVarR.cq();
            bo boVar = fqVarDU.rm;
            es esVar = fqVarDU.nF;
            boVar.buildNumber = esVar.lV;
            boVar.appKey = "unknow_app_key";
            boVar.appId = esVar.cp();
            bo boVar2 = fqVarDU.rm;
            boVar2.appVersion = fqVarDU.nF.appVersion;
            boVar2.dN = da.aQ().getSharedPreferences(fqVarDU.mContext, "RMonitor_SP", true);
            fqVarDU.rm.dO = da.aQ().getSharedPreferences(fqVarDU.mContext, "BUGLY_COMMON_VALUES", true);
            bo boVar3 = fqVarDU.rm;
            es esVar2 = fqVarDU.nF;
            boVar3.dP = esVar2.dP;
            boVar3.o(esVar2.q());
            fqVarDU.rm.n(fqVarDU.nF.getDeviceId());
            fqVarDU.rn = new cz(fqVarDU.mContext, fqVarDU.nF.cp());
            fqVarDU.ro = fqVarDU.rq + "/v1/" + es.r(fqVarDU.mContext).cp() + "/custom/upload-file";
            fqVarDU.rj = Boolean.TRUE;
        } catch (Throwable th) {
            ff.b(th);
        }
        fq.dU();
        Context context = fnVar.mContext;
        fq.ao(context.getFilesDir().getAbsolutePath() + "/bugly_upload_file");
        fq.ao(context.getFilesDir().getAbsolutePath() + "/bugly_upload_zip");
        fq.dU();
        fq.ao(fnVar.mContext.getFilesDir().getAbsolutePath() + File.separator + "bugly_asan_zip");
    }

    public static synchronized fn dG() {
        return qF;
    }

    protected static void dQ() {
        try {
            ix ixVarAQ = hz.fI().aQ("crash_report");
            if (ixVarAQ instanceof eg) {
                es.mr = ((eg) ixVarAQ).km;
                ff.a("crash upload with json = " + es.mr, new Object[0]);
            }
        } catch (Throwable th) {
            ff.b(th);
        }
    }

    static /* synthetic */ void e(fn fnVar) {
        try {
            List<CrashDetailBean> listN = fm.n(fm.dD());
            if (listN == null || listN.size() <= 0) {
                return;
            }
            for (CrashDetailBean crashDetailBean : listN) {
                if (crashDetailBean.pf) {
                    fq.dU().h(fnVar.mContext, crashDetailBean.pi);
                }
            }
        } catch (Throwable th) {
            ff.a(th);
        }
    }

    public final synchronized void dH() {
        ft ftVar;
        try {
            if (this.qM.qX && (ftVar = this.qH) != null) {
                ftVar.ea();
            }
            NativeCrashHandler nativeCrashHandler = this.qI;
            if (nativeCrashHandler != null) {
                nativeCrashHandler.reRegisterNativeHandler(this.qM.qY);
                this.qI.reRegisterANRHandler(this.qM.qZ);
            }
        } catch (Throwable th) {
            ff.b(th);
        }
    }

    public final void dI() {
        this.qM.qX = false;
        this.qH.eb();
    }

    public final void dJ() {
        this.qM.qX = true;
        this.qH.dZ();
    }

    public final void dK() {
        this.qM.qY = false;
        this.qI.setUserOpened(false);
    }

    public final void dL() {
        this.qM.qZ = true;
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.tencent.bugly.proguard.fn.1
            @Override // java.lang.Runnable
            public final void run() {
                NativeCrashHandler.getInstance().unBlockSigquit(true);
            }
        });
        this.qJ.p(true);
    }

    public final void dM() {
        this.qM.qZ = false;
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.tencent.bugly.proguard.fn.2
            @Override // java.lang.Runnable
            public final void run() {
                NativeCrashHandler.getInstance().unBlockSigquit(false);
            }
        });
        this.qJ.p(false);
    }

    public final synchronized void dN() {
        this.qI.testNativeCrash(false, true, false);
    }

    public final synchronized void dO() {
        fw.dO();
    }

    public final boolean dP() {
        return this.qJ.rG.get();
    }

    public final boolean dR() {
        return (this.W & 16) > 0;
    }

    public final boolean dS() {
        return (this.W & 8) > 0;
    }

    public final void g(CrashDetailBean crashDetailBean) {
        this.qG.g(crashDetailBean);
    }

    public final void startNativeMonitor() {
        this.qM.qY = true;
        this.qI.setUserOpened(true);
    }

    public static synchronized fn a(Context context, boolean z, fv fvVar) {
        try {
            if (qF == null) {
                qF = new fn(context, fd.dq(), z, fvVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return qF;
    }

    public final synchronized void a(fv fvVar) {
        fm fmVar = this.qG;
        if (fmVar != null) {
            fmVar.qb = fvVar;
        }
    }

    private void a(final List<CrashDetailBean> list, long j) {
        if (list.isEmpty()) {
            return;
        }
        ff.c("do post a delay upload task to upload crash, delay time: ".concat(String.valueOf(j)), new Object[0]);
        fd.dq().e(new Thread() { // from class: com.tencent.bugly.proguard.fn.5
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                fn.this.qG.a(list, 0L, false, false, false);
                ff.c("do upload db crash delay, upload crash num: " + list.size(), new Object[0]);
            }
        }, j);
    }

    static /* synthetic */ void a(fn fnVar, List list) {
        List<CrashDetailBean> arrayList;
        int size = list.size();
        if (size > 20) {
            arrayList = new ArrayList();
            Collections.sort(list);
            for (int i = 0; i < 20; i++) {
                arrayList.add(list.get((size - 1) - i));
            }
        } else {
            arrayList = list;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (CrashDetailBean crashDetailBean : arrayList) {
            int i2 = crashDetailBean.type;
            if ((i2 == 3 && jCurrentTimeMillis - crashDetailBean.pd < qB) || ((i2 == 0 || i2 == 1) && jCurrentTimeMillis - crashDetailBean.pd < qC)) {
                ff.c("crash may in upload process, try add to delay list, crash type: " + crashDetailBean.pt, new Object[0]);
                if (!crashDetailBean.pW) {
                    if (crashDetailBean.type == 3) {
                        arrayList3.add(crashDetailBean);
                    } else {
                        arrayList4.add(crashDetailBean);
                    }
                    crashDetailBean.pW = true;
                    fnVar.g(crashDetailBean);
                } else {
                    ff.c("crash in upload delay process, do not add to delay upload list again.", new Object[0]);
                }
            } else {
                arrayList2.add(crashDetailBean);
            }
        }
        ff.c("try upload crash, " + arrayList2.size() + " immediately, " + arrayList4.size() + " crash delay, " + arrayList3.size() + " anr delay.", new Object[0]);
        if (!arrayList2.isEmpty()) {
            fnVar.qG.a(arrayList2, 0L, false, false, false);
            ff.c("do upload db crash immediately, upload crash num: " + arrayList2.size(), new Object[0]);
        }
        fnVar.a(arrayList3, qB);
        fnVar.a(arrayList4, qC);
    }
}
