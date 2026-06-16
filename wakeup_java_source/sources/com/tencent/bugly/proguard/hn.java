package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.ss.android.download.api.constant.BaseConstants;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import com.tencent.bugly.proguard.ey;
import com.tencent.feedback.eup.CrashHandleListener;
import com.tencent.feedback.eup.jni.NativeExceptionHandlerRqdImp;
import com.tencent.feedback.eup.jni.NativeExceptionUpload;
import com.tencent.feedback.upload.UploadHandleListener;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class hn {
    protected static boolean P = true;
    public static boolean ag = false;
    protected static ho xg = null;
    private static boolean xh = false;
    private static boolean xi = false;
    private static fv xj;
    private static ez xk;
    private static a xl = new a();

    public static void a(Context context, String str, boolean z, ho hoVar) {
        String str2;
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (context == null || ag || r.u()) {
            return;
        }
        df.f(context);
        fn.ql = 1;
        es.r(context).ma = true;
        fn.ma = true;
        eu.mT = 21600000L;
        xg = hoVar;
        ff.TAG = "eup";
        ff.oa = "eup";
        if (!xh) {
            StrategyBean.mz = "https://android.rqd.qq.com/analytics/async";
            StrategyBean.mA = "https://android.rqd.qq.com/analytics/async";
        }
        p pVar = new p();
        pVar.n();
        if (hoVar != null) {
            final CrashHandleListener crashHandleListenerFm = hoVar.fm();
            if (crashHandleListenerFm != null) {
                xj = new fv() { // from class: com.tencent.bugly.proguard.hn.1
                    @Override // com.tencent.bugly.proguard.fv
                    public final boolean a(boolean z2, String str3, String str4, String str5, String str6, long j, String str7, String str8, String str9, String str10) {
                        return crashHandleListenerFm.onCrashSaving(z2, str3, str4, str5, str6, -1234567890, j, str7, str8, str9, str10);
                    }

                    @Override // com.tencent.bugly.proguard.fv
                    public final String b(boolean z2, String str3, String str4, String str5, long j) {
                        return crashHandleListenerFm.getCrashExtraMessage(z2, str3, str4, str5, -1234567890, j);
                    }

                    @Override // com.tencent.bugly.proguard.fv
                    public final boolean onCrashHandleEnd(boolean z2) {
                        return crashHandleListenerFm.onCrashHandleEnd(z2);
                    }

                    @Override // com.tencent.bugly.proguard.fv
                    public final void onCrashHandleStart(boolean z2) {
                        crashHandleListenerFm.onCrashHandleStart(z2);
                    }

                    @Override // com.tencent.bugly.proguard.fv
                    public final byte[] a(boolean z2, String str3, String str4, String str5, long j) {
                        return crashHandleListenerFm.getCrashExtraData(z2, str3, str4, str5, -1234567890, j);
                    }
                };
                fn fnVarDG = fn.dG();
                if (fnVarDG != null) {
                    fnVarDG.a(xj);
                }
            }
            final UploadHandleListener uploadHandleListenerFn = hoVar.fn();
            if (uploadHandleListenerFn != null) {
                xk = new ez() { // from class: com.tencent.bugly.proguard.hn.2
                    @Override // com.tencent.bugly.proguard.ez
                    public final void a(int i, tp tpVar, long j, long j2, boolean z2, String str3, String str4, long j3) {
                        uploadHandleListenerFn.onUploadEnd(i, tpVar == null ? -1 : tpVar.Ps, j, j2, z2, str3, str4, j3);
                    }

                    @Override // com.tencent.bugly.proguard.ez
                    public final void onUploadStart(int i) {
                        uploadHandleListenerFn.onUploadStart(i);
                    }
                };
                fa faVarDl = fa.dl();
                if (faVarDl != null) {
                    faVarDl.no = xk;
                }
            }
            fn.qt = hoVar.fp() * BaseConstants.Time.DAY;
            fn.qu = hoVar.fr();
            fn.qv = hoVar.fs();
            fn.qw = hoVar.fu();
            fn.qx = hoVar.ft();
            fn.qn = hoVar.xp;
            fn.qr = hoVar.fv();
            fn.qm = hoVar.fq();
            fn.qy = hoVar.fo();
            pVar.d(hoVar.s());
            pVar.b(hoVar.r());
            pVar.a(hoVar.g());
            pVar.c(P);
            es.r(context).T = hoVar.g();
        }
        if (!xi && (str2 = es.r(context).appVersion) != null && !fk.af(str2)) {
            int i = 0;
            for (char c : str2.toCharArray()) {
                if (c == '.') {
                    i++;
                }
            }
            if (i < 3) {
                String str3 = str2 + Consts.DOT + es.r(context).lU;
                es.r(context).appVersion = str3;
                ff.a("rqdp{ RQD version: %s }", str3);
            }
        }
        s.a(xl);
        s.a(context, str, z, pVar, jUptimeMillis);
        ag = true;
    }

    public static void aG(String str) {
        es esVarCm = es.cm();
        if (esVarCm == null) {
            ff.d("Can not set RDM UUID if RQD has not been initialized.", new Object[0]);
            return;
        }
        esVarCm.lV = str;
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setNativeAppBuildNum(str);
        }
    }

    public static void aH(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        bf.V().cQ = str;
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setAppHotPatchNum(bf.V().W());
        }
        ff.a("set app hot patch num: %s", str);
    }

    private static void b(Context context, String str, String str2) {
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.putKeyValueToNative(str, str2);
        }
        es.r(context).n(str, str2);
    }

    public static void dN() {
        if (!ag) {
            String str = ff.oa;
        } else {
            ff.a("start to create a native crash for test!", new Object[0]);
            fn.dG().dN();
        }
    }

    public static boolean fg() {
        return ag;
    }

    public static void fh() {
        if (ag) {
            throw new RuntimeException("This Crash create for Test! You can go to Bugly see more detail!");
        }
        String str = ff.oa;
    }

    public static void fi() {
        if (!ag) {
            String str = ff.oa;
        } else {
            ff.a("start to create a anr crash for test!", new Object[0]);
            fn.dG().dO();
        }
    }

    public static void fj() {
        eg.kl = true;
    }

    public static boolean handleCatchException(final Thread thread, final Throwable th, final String str, final byte[] bArr, final boolean z) {
        final fn fnVarDG = fn.dG();
        if (fnVarDG == null) {
            String str2 = ff.oa;
            return false;
        }
        if (ej.R("error_portal_ratio")) {
            db.b(new Runnable() { // from class: com.tencent.bugly.proguard.fn.3
                final /* synthetic */ Thread qP;
                final /* synthetic */ Throwable qQ;
                final /* synthetic */ String qR;
                final /* synthetic */ byte[] qS;
                final /* synthetic */ boolean qT;
                final /* synthetic */ boolean qO = false;
                final /* synthetic */ boolean qU = false;

                public AnonymousClass3(final Thread thread2, final Throwable th2, final String str3, final byte[] bArr2, final boolean z2) {
                    thread = thread2;
                    th = th2;
                    str = str3;
                    bArr = bArr2;
                    z = z2;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        ff.c("post a throwable %b", Boolean.valueOf(this.qO));
                        fn.this.qH.a(thread, th, false, str, bArr, z);
                        if (this.qU) {
                            ff.a("clear user datas", new Object[0]);
                            es.r(fn.this.mContext).cC();
                        }
                    } catch (Throwable th2) {
                        if (!ff.b(th2)) {
                            th2.printStackTrace();
                        }
                        ff.e("java catch error: %s", th.toString());
                    }
                }
            });
            return true;
        }
        ff.d("java error report is disabled, please modify your project's setting", new Object[0]);
        return true;
    }

    public static void j(Context context, String str) {
        if (str == null) {
            return;
        }
        if (str.length() > 100) {
            String strSubstring = str.substring(0, 100);
            ff.d("userId %s length is over limit %d substring to %s", str, 100, strSubstring);
            str = strSubstring;
        }
        if (str.equals(es.r(context).cq())) {
            return;
        }
        es esVarR = es.r(context);
        synchronized (esVarR.mn) {
            esVarR.userId = str;
        }
        ff.b("[user] set userId : %s", str);
        if (ec.jy) {
            NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
            if (nativeCrashHandler != null) {
                nativeCrashHandler.setNativeUserId(str);
            }
            ec.bU();
        }
    }

    public static void k(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        es.r(context).S(str);
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setNativeDeviceId(str);
        }
    }

    public static void l(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        es.r(context).T(str);
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setNativeDeviceModel(str);
        }
    }

    public static void m(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.length() > 100) {
            String strSubstring = str.substring(0, 100);
            ff.d("appVersion %s length is over limit %d substring to %s", str, 100, strSubstring);
            str = strSubstring;
        }
        xi = true;
        es.r(context).appVersion = str;
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setNativeAppVersion(str);
        }
    }

    public static void n(Context context, String str) {
        if (context == null) {
            String str2 = ff.oa;
            return;
        }
        if (str == null) {
            return;
        }
        es.r(context).appChannel = str;
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setNativeAppChannel(str);
        }
    }

    public static void postException(Thread thread, int i, String str, String str2, String str3, Map<String, String> map) {
        if (s.ac) {
            fs.a(thread, i, str, str2, str3, map);
        } else {
            String str4 = ff.oa;
        }
    }

    public static void putUserData(Context context, String str, String str2) {
        if (context == null) {
            ff.d("putUserData args context should not be null", new Object[0]);
            return;
        }
        if (fk.af(str)) {
            ff.d("putUserData args key should not be null", new Object[0]);
            return;
        }
        if (fk.af(str2)) {
            ff.d("putUserData args value should not be null", new Object[0]);
            return;
        }
        if (!str.matches("[a-zA-Z[0-9]_]+")) {
            ff.d("putUserData args key should match [a-zA-Z[0-9]_]+  {" + str + "}", new Object[0]);
            return;
        }
        ff.b("[param] set user ret: %s, data: %s - %s", Boolean.valueOf(my.hI().putUserData("C03_".concat(str), str2)), str, str2);
        int i = str.contains("_userParam_") ? 4000 : 200;
        if (str2.length() > i) {
            ff.d("user data value length over limit %d , has been cutted!", Integer.valueOf(i));
            str2 = str2.substring(0, i);
        }
        es esVarR = es.r(context);
        if (esVarR.cE().contains(str)) {
            ff.b("[param] replace user data: %s - %s", str, str2);
            b(context, str, str2);
        } else if (esVarR.cD() >= 500) {
            ff.d("user data size is over limit %d , will drop this new key %s", 50, str);
        } else if (str.length() > 50) {
            ff.d("user data key length over limit %d , will drop this new key %s", 50, str);
        } else {
            ff.b("[param] set user data: %s - %s", str, str2);
            b(context, str, str2);
        }
    }

    public static boolean reRegisterHandler() {
        if (!ag) {
            ff.d("reRegisterHandler failed, please call initCrashReport first", new Object[0]);
            return false;
        }
        if (fn.dG() == null) {
            return false;
        }
        fn.dG().dH();
        return true;
    }

    public static String removeUserData(Context context, String str) {
        String strRemove = null;
        if (context == null) {
            ff.d("removeUserData args context should not be null", new Object[0]);
            return null;
        }
        if (fk.af(str)) {
            return null;
        }
        String strConcat = "C03_".concat(String.valueOf(str));
        mx mxVarHI = my.hI();
        na naVar = mxVarHI.Fz;
        if (!naVar.bA(strConcat) && naVar.FH.containsKey(strConcat)) {
            strRemove = naVar.FH.remove(strConcat);
        }
        if (!TextUtils.isEmpty(strRemove)) {
            mxVarHI.E("user_data_".concat(String.valueOf(strConcat)), "");
        }
        ff.b("[param] remove user data: %s - %s", str, strRemove);
        return es.r(context).X(str);
    }

    public static boolean setAdditionalAttachmentPaths(String[] strArr) {
        if (!ag || !s.ac) {
            ff.d("setAdditionalAttachmentPaths failed.", new Object[0]);
            return false;
        }
        if (strArr == null || strArr.length > 10) {
            ff.d("setAdditionalAttachmentPaths failed for params check", new Object[0]);
            return false;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        for (String str : strArr) {
            if (!fk.af(str)) {
                File file = new File(str);
                if (file.exists() && file.isFile()) {
                    arrayList.add(str);
                }
            }
        }
        if (arrayList.size() <= 0) {
            ff.d("setAdditionalAttachmentPaths failed for all empty files", new Object[0]);
            return false;
        }
        if (NativeCrashHandler.getInstance() != null) {
            return NativeCrashHandler.getInstance().setAdditionalAttachmentPaths(arrayList);
        }
        ff.d("setAdditionalAttachmentPaths failed, NativeCrashHandler is null", new Object[0]);
        return false;
    }

    public static void setCaseLabels(String str) {
        String strAi = fk.ai(str);
        bg.f("a13", strAi);
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setCaseLabel(strAi);
        }
    }

    public static void setQutLibraryPath(ArrayList<String> arrayList) {
        gr.setQutLibraryPath(arrayList);
    }

    public static void setTestLabels(String str) {
        String strAi = fk.ai(str);
        bg.f("a12", strAi);
        NativeCrashHandler nativeCrashHandler = NativeCrashHandler.getInstance();
        if (nativeCrashHandler != null) {
            nativeCrashHandler.setTestLabel(strAi);
        }
    }

    public static void setUserInfoReportOpt(boolean z) {
        eb.setUserInfoReportOpt(z);
    }

    public static void v(boolean z) {
        fn fnVarDG = fn.dG();
        if (fnVarDG != null) {
            if (z) {
                fnVarDG.dJ();
            } else {
                fnVarDG.dI();
            }
        }
    }

    public static void w(boolean z) {
        fn fnVarDG = fn.dG();
        if (fnVarDG != null) {
            if (z) {
                fnVarDG.startNativeMonitor();
            } else {
                fnVarDG.dK();
            }
        }
    }

    public static void x(boolean z) {
        try {
            fn fnVarDG = fn.dG();
            if (fnVarDG != null) {
                if (z) {
                    ff.c("startANRMonitor", new Object[0]);
                    fnVarDG.dL();
                } else {
                    ff.c("stopANRMonitor", new Object[0]);
                    fnVarDG.dM();
                }
            }
        } catch (Exception e) {
            ff.b(e);
        }
    }

    static class a extends o {
        a() {
        }

        @Override // com.tencent.bugly.proguard.o
        public final void a(Context context, p pVar) {
            final fn fnVarA = fn.a(context, s.ae, hn.xj);
            fnVarA.dJ();
            fnVarA.X = true;
            ho hoVar = hn.xg;
            if (hoVar != null) {
                fnVarA.W = hoVar.fz();
                fnVarA.X = hn.xg.fA();
                if (hn.xg.isEnableCatchAnrTrace()) {
                    NativeCrashHandler.getInstance().enableCatchAnrTrace();
                } else {
                    NativeCrashHandler.getInstance().disableCatchAnrTrace();
                }
                es.r(context).mg = hn.xg.O;
            } else {
                NativeCrashHandler.getInstance().enableCatchAnrTrace();
            }
            if (es.cm().processName.equals(er.n(fnVarA.mContext))) {
                fnVarA.qI.removeEmptyNativeRecordFiles();
            }
            if (pVar == null || pVar.r()) {
                String strO = pVar.o();
                es esVarR = es.r(context);
                if (!fk.af(strO)) {
                    esVarR.lL = strO;
                }
                NativeExceptionUpload.setmHandler(NativeExceptionHandlerRqdImp.getInstance(context));
                fn fnVarDG = fn.dG();
                if (fnVarDG != null) {
                    fnVarDG.startNativeMonitor();
                }
            } else {
                ff.a("[crash] Closed native crash monitor!", new Object[0]);
                fnVarA.dK();
            }
            if (pVar == null || pVar.s()) {
                fnVarA.dL();
            } else {
                ff.a("[crash] Closed ANR monitor!", new Object[0]);
                fnVarA.dM();
            }
            fs.y(context);
            fa.dl().no = hn.xk;
            fd.dq().e(new Thread() { // from class: com.tencent.bugly.proguard.fn.4
                final /* synthetic */ boolean qV = true;

                public AnonymousClass4() {
                }

                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    fn.dQ();
                    if (!fk.b(fn.this.mContext, "local_crash_lock")) {
                        ff.c("Failed to lock file for uploading local crash.", new Object[0]);
                        return;
                    }
                    if (this.qV) {
                        fn.this.qI.checkSaveRecordCrash();
                    }
                    fn.d(fn.this);
                    fn.e(fn.this);
                    ey eyVar = ey.a.ne;
                    List<ey.b> listDj = ey.dj();
                    if (listDj == null || listDj.isEmpty()) {
                        ff.c("sla local data is null", new Object[0]);
                    } else {
                        ff.c("sla load local data list size:%s", Integer.valueOf(listDj.size()));
                        Iterator<ey.b> it2 = listDj.iterator();
                        ArrayList arrayList = new ArrayList();
                        while (it2.hasNext()) {
                            ey.b next = it2.next();
                            if (next.time < fk.dA() - 604800000) {
                                ff.c("sla local data is expired:%s", next.ng);
                                arrayList.add(next);
                                it2.remove();
                            }
                        }
                        ey.k(arrayList);
                        eyVar.h(listDj);
                    }
                    ff.a("check db and upload record.", new Object[0]);
                    List<CrashDetailBean> listDC = fm.dC();
                    if (listDC == null || listDC.size() <= 0) {
                        ff.c("no crash need to be uploaded at this start.", new Object[0]);
                    } else {
                        ff.c("Size of crash list need to upload: %s", Integer.valueOf(listDC.size()));
                        fn.a(fn.this, listDC);
                    }
                    fk.c(fn.this.mContext, "local_crash_lock");
                }
            }, pVar != null ? pVar.m() : 3000L);
        }

        @Override // com.tencent.bugly.proguard.o
        public final String[] f() {
            return new String[]{"t_cr"};
        }

        @Override // com.tencent.bugly.proguard.o
        public final void a(StrategyBean strategyBean) {
            fn fnVarDG;
            if (strategyBean == null || (fnVarDG = fn.dG()) == null) {
                return;
            }
            fnVarDG.qH.onStrategyChanged(strategyBean);
            fnVarDG.qI.onStrategyChanged(strategyBean);
            fnVarDG.qJ.ei();
        }
    }

    public static void a(Context context, boolean z, boolean z2) {
        es esVarR = es.r(context);
        esVarR.f9836me = z;
        esVarR.mf = z2;
    }
}
