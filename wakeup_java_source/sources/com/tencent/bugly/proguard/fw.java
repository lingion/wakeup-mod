package com.tencent.bugly.proguard;

import android.app.ActivityManager;
import android.content.Context;
import android.os.FileObserver;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.downloadnew.core.TTDownloadField;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import com.tencent.bugly.proguard.dk;
import com.tencent.bugly.proguard.fj;
import com.tencent.bugly.proguard.ga;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class fw {
    private static fw rP = null;
    private static volatile String rR = null;
    private static volatile long rS = -1;
    private final Context mContext;
    private final es oD;
    private final fm qG;
    private final eu qa;
    public final ActivityManager rH;
    private final fd rI;
    private String rK;
    private FileObserver rL;
    private ge rN;
    private int rO;
    public final AtomicBoolean rG = new AtomicBoolean(false);
    private final Object rJ = new Object();
    private boolean rM = true;
    private long rQ = 0;
    public String rT = "";
    public String rU = "";
    public long rV = -1;

    private fw(Context context, eu euVar, es esVar, fd fdVar, fm fmVar) {
        Context contextX = fk.x(context);
        this.mContext = contextX;
        this.rH = (ActivityManager) contextX.getSystemService(TTDownloadField.TT_ACTIVITY);
        if (fk.af(NativeCrashHandler.getDumpFilePath())) {
            this.rK = context.getDir("bugly", 0).getAbsolutePath();
        } else {
            this.rK = NativeCrashHandler.getDumpFilePath();
        }
        this.oD = esVar;
        this.rI = fdVar;
        this.qa = euVar;
        this.qG = fmVar;
        try {
            ix ixVarAQ = hz.fI().aQ("common");
            if (ixVarAQ instanceof ax) {
                fx.cv = ((ax) ixVarAQ).cv;
            }
        } catch (Throwable unused) {
        }
    }

    static /* synthetic */ boolean ar(String str) {
        return str.startsWith("manual_bugly_trace_") && str.endsWith(".txt");
    }

    private static String b(List<fz> list, long j) {
        if (list == null || list.isEmpty()) {
            return "main thread stack not enable\n";
        }
        StringBuilder sb = new StringBuilder(4096);
        sb.append("\n>>>>> 以下为anr过程中主线程堆栈记录，可根据堆栈出现次数推测在该堆栈阻塞的时间，出现次数越多对anr贡献越大，越可能是造成anr的原因 >>>>>\n");
        sb.append("\n>>>>> Thread Stack Traces Records Start >>>>>\n");
        for (int i = 0; i < list.size(); i++) {
            fz fzVar = list.get(i);
            sb.append("Thread name:");
            sb.append(fzVar.br);
            sb.append(com.baidu.mobads.container.components.i.a.c);
            long j2 = fzVar.jM - j;
            String str = j2 <= 0 ? "before " : "after ";
            sb.append("Got ");
            sb.append(str);
            sb.append("anr:");
            sb.append(Math.abs(j2));
            sb.append("ms\n");
            sb.append(fzVar.stackTrace);
            sb.append(com.baidu.mobads.container.components.i.a.c);
            if (sb.length() * 2 >= 101376) {
                break;
            }
        }
        sb.append("\n<<<<< Thread Stack Traces Records End <<<<<\n");
        return sb.toString();
    }

    public static void dO() {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i >= 30) {
                return;
            }
            try {
                ff.a("try main sleep for make a test anr! try:%d/30 , kill it if you don't want to wait!", Integer.valueOf(i2));
                fk.sleep(5000L);
                i = i2;
            } catch (Throwable th) {
                if (ff.a(th)) {
                    return;
                }
                th.printStackTrace();
                return;
            }
        }
    }

    public static synchronized fw ef() {
        return rP;
    }

    private synchronized void eg() {
        if (isOpened()) {
            ff.d("start when started!", new Object[0]);
            return;
        }
        FileObserver fileObserver = new FileObserver("/data/anr/") { // from class: com.tencent.bugly.proguard.fw.1
            @Override // android.os.FileObserver
            public final void onEvent(int i, String str) {
                if (str == null) {
                    return;
                }
                final String strConcat = "/data/anr/".concat(str);
                ff.d("watching file %s", strConcat);
                if (strConcat.contains("trace")) {
                    fw.this.rI.d(new Runnable() { // from class: com.tencent.bugly.proguard.fw.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            fw.a(fw.this, strConcat);
                        }
                    });
                } else {
                    ff.d("not anr file %s", strConcat);
                }
            }
        };
        this.rL = fileObserver;
        try {
            fileObserver.startWatching();
            ff.a("start anr monitor!", new Object[0]);
            this.rI.d(new Runnable() { // from class: com.tencent.bugly.proguard.fw.2
                @Override // java.lang.Runnable
                public final void run() {
                    fw.b(fw.this);
                }
            });
        } catch (Throwable th) {
            this.rL = null;
            ff.d("start anr monitor failed!", new Object[0]);
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    private synchronized void eh() {
        if (!isOpened()) {
            ff.d("close when closed!", new Object[0]);
            return;
        }
        try {
            this.rL.stopWatching();
            this.rL = null;
            ff.d("close anr monitor!", new Object[0]);
        } catch (Throwable th) {
            ff.d("stop anr monitor failed!", new Object[0]);
            if (ff.a(th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    private synchronized void ej() {
        if (isOpened()) {
            ff.d("start when started!", new Object[0]);
            return;
        }
        if (TextUtils.isEmpty(this.rK)) {
            return;
        }
        synchronized (this.rJ) {
            try {
                ge geVar = this.rN;
                if (geVar == null || !geVar.isAlive()) {
                    ge geVar2 = new ge();
                    this.rN = geVar2;
                    boolean z = this.oD.mg;
                    geVar2.sH = z;
                    ff.c("set record stack trace enable:".concat(String.valueOf(z)), new Object[0]);
                    ge geVar3 = this.rN;
                    StringBuilder sb = new StringBuilder("Bugly-ThreadMonitor");
                    int i = this.rO;
                    this.rO = i + 1;
                    sb.append(i);
                    geVar3.setName(sb.toString());
                    if (this.oD.mg) {
                        this.rN.eu();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        FileObserver fileObserver = new FileObserver(this.rK) { // from class: com.tencent.bugly.proguard.fw.4
            @Override // android.os.FileObserver
            public final void onEvent(int i2, String str) {
                if (str == null) {
                    return;
                }
                ff.d("observe file, dir:%s fileName:%s", fw.this.rK, str);
                if (!fw.ar(str)) {
                    ff.c("not manual trace file, ignore.", new Object[0]);
                    return;
                }
                if (!fw.this.rG.get()) {
                    ff.c("proc is not in anr, just ignore", new Object[0]);
                    return;
                }
                long jA = fg.a(str, "manual_bugly_trace_", ".txt");
                fw.this.b(jA, fw.this.rK + "/" + str);
            }
        };
        this.rL = fileObserver;
        try {
            fileObserver.startWatching();
            ff.a("startWatchingPrivateAnrDir! dumFilePath is %s", this.rK);
            this.rI.d(new Runnable() { // from class: com.tencent.bugly.proguard.fw.5
                @Override // java.lang.Runnable
                public final void run() {
                    fw.b(fw.this);
                }
            });
        } catch (Throwable th2) {
            this.rL = null;
            ff.d("startWatchingPrivateAnrDir failed!", new Object[0]);
            if (ff.a(th2)) {
                return;
            }
            th2.printStackTrace();
        }
    }

    private synchronized void ek() {
        if (!isOpened()) {
            ff.d("close when closed!", new Object[0]);
            return;
        }
        synchronized (this.rJ) {
            try {
                ge geVar = this.rN;
                if (geVar != null) {
                    geVar.et();
                    this.rN = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ff.a("stopWatchingPrivateAnrDir", new Object[0]);
        try {
            this.rL.stopWatching();
            this.rL = null;
            ff.d("close anr monitor!", new Object[0]);
        } catch (Throwable th2) {
            ff.d("stop anr monitor failed!", new Object[0]);
            if (ff.a(th2)) {
                return;
            }
            th2.printStackTrace();
        }
    }

    private static boolean h(String str, String str2, String str3) throws Throwable {
        Map<String, String[]> map;
        ga.a aVar = null;
        if (str3 != null && str != null) {
            ga.a aVar2 = new ga.a();
            ga.a(str, new ga.b() { // from class: com.tencent.bugly.proguard.ga.1
                final /* synthetic */ String se;
                final /* synthetic */ boolean sf = true;

                AnonymousClass1(String str32) {
                    str = str32;
                }

                @Override // com.tencent.bugly.proguard.ga.b
                public final boolean a(String str4, int i, String str5, String str6) {
                    ff.c("new thread %s", str4);
                    a aVar3 = aVar;
                    if (aVar3.sg > 0 && aVar3.si > 0 && aVar3.sh != null) {
                        if (aVar3.sj == null) {
                            aVar3.sj = new HashMap();
                        }
                        aVar.sj.put(str4, new String[]{str5, str6, String.valueOf(i)});
                    }
                    return true;
                }

                @Override // com.tencent.bugly.proguard.ga.b
                public final boolean r(long j) {
                    ff.c("process end %d", Long.valueOf(j));
                    a aVar3 = aVar;
                    return aVar3.sg <= 0 || aVar3.si <= 0 || aVar3.sh == null;
                }

                @Override // com.tencent.bugly.proguard.ga.b
                public final boolean a(long j, long j2, String str4) {
                    ff.c("new process %s", str4);
                    if (!str4.equals(str)) {
                        return true;
                    }
                    a aVar3 = aVar;
                    aVar3.sg = j;
                    aVar3.sh = str4;
                    aVar3.si = j2;
                    return this.sf;
                }
            });
            if (aVar2.sg > 0 && aVar2.si > 0 && aVar2.sh != null) {
                aVar = aVar2;
            }
        }
        if (aVar == null || (map = aVar.sj) == null || map.isEmpty()) {
            ff.e("not found trace dump for %s", str32);
            return false;
        }
        StringBuilder sb = new StringBuilder(1024);
        String[] strArr = aVar.sj.get("main");
        if (strArr != null && strArr.length >= 3) {
            sb.append("\"main\" tid=");
            sb.append(strArr[2]);
            sb.append(" :\n");
            sb.append(strArr[0]);
            sb.append(com.baidu.mobads.container.components.i.a.c);
            sb.append(strArr[1]);
            sb.append("\n\n");
        }
        for (Map.Entry<String, String[]> entry : aVar.sj.entrySet()) {
            if (!entry.getKey().equals("main") && entry.getValue() != null && entry.getValue().length >= 3) {
                sb.append("\"");
                sb.append(entry.getKey());
                sb.append("\" tid=");
                sb.append(entry.getValue()[2]);
                sb.append(" :\n");
                sb.append(entry.getValue()[0]);
                sb.append(com.baidu.mobads.container.components.i.a.c);
                sb.append(entry.getValue()[1]);
                sb.append("\n\n");
            }
        }
        return fg.a(str2, sb.toString(), sb.length() * 2);
    }

    private synchronized boolean isOpened() {
        return this.rL != null;
    }

    private synchronized boolean isUserOpened() {
        return this.rM;
    }

    private synchronized void n(boolean z) {
        if (z) {
            ej();
        } else {
            ek();
        }
    }

    private synchronized void o(boolean z) {
        if (this.rM != z) {
            ff.a("user change anr %b", Boolean.valueOf(z));
            this.rM = z;
        }
    }

    private CrashDetailBean w(CrashDetailBean crashDetailBean) throws InterruptedException, IOException {
        NativeCrashHandler.getInstance().modifyProcessingState(fj.b.oT - 1, false);
        String strA = this.rU;
        if (TextUtils.isEmpty(strA)) {
            strA = fk.a(Looper.getMainLooper().getThread());
        }
        NativeCrashHandler.getInstance().modifyProcessingState(fj.b.oU - 1, false, strA.length() > 0);
        CrashDetailBean crashDetailBeanA = a(strA, crashDetailBean);
        if (crashDetailBeanA == null) {
            ff.e("pack anr fail!", new Object[0]);
            return null;
        }
        dk dkVar = dk.c.hq;
        long j = crashDetailBeanA.pd;
        crashDetailBeanA.pY = dkVar.c(j - 60000, j).toString();
        this.qG.g(crashDetailBeanA);
        NativeCrashHandler.getInstance().modifyProcessingState(fj.b.oV - 1, true);
        try {
            if (ed.cg().kf) {
                String strEn = this.rT;
                if (TextUtils.isEmpty(strEn)) {
                    strEn = new fy(ed.cg().ke, cp.aJ()).en();
                }
                ff.c("save main thread's message schedule info", new Object[0]);
                StringBuilder sb = new StringBuilder();
                fq.dU();
                sb.append(fq.a(this.mContext, "anr", es.f9835ms));
                sb.append(File.separator);
                File file = new File(sb.toString());
                if (!file.exists()) {
                    file.mkdirs();
                }
                File file2 = new File(file, "main_thread_msg.json");
                if (!file2.exists()) {
                    file2.createNewFile();
                }
                fg.a(file2, strEn, 2147483647L, false);
                if (!TextUtils.isEmpty(strEn)) {
                    NativeCrashHandler.getInstance().modifyAttachmentState(fj.a.oK - 1);
                }
            }
        } catch (Throwable th) {
            ff.b(th);
        }
        NativeCrashHandler.getInstance().modifyProcessingState(fj.b.oW - 1, false);
        int i = 0;
        while (true) {
            if (i < 10000) {
                if (rS != -1 && rR != null) {
                    crashDetailBeanA.pd = rS;
                    crashDetailBeanA.pz = rR;
                    this.qG.g(crashDetailBeanA);
                    break;
                }
                fk.sleep(100L);
                i += 100;
            }
        }
        try {
            crashDetailBeanA.pE = et.cV();
            crashDetailBeanA.pF = et.cQ();
            crashDetailBeanA.pG = et.cX();
            crashDetailBeanA.lw = this.oD.ct();
            crashDetailBeanA.lv = this.oD.cs();
            crashDetailBeanA.lx = this.oD.cu();
            crashDetailBeanA.pH = et.s(this.mContext);
            crashDetailBeanA.pI = et.cR();
            crashDetailBeanA.pJ = et.cS();
            crashDetailBeanA.pK = et.cT();
            crashDetailBeanA.pL = et.cU();
            es esVar = this.oD;
            crashDetailBeanA.pm = esVar.appVersion;
            crashDetailBeanA.pl = esVar.dP;
            crashDetailBeanA.pn = esVar.lV;
            crashDetailBeanA.appChannel = esVar.appChannel;
            crashDetailBeanA.pp = mf.hl();
            es esVar2 = this.oD;
            crashDetailBeanA.pk = esVar2.lY;
            crashDetailBeanA.po = esVar2.getCountryName();
            crashDetailBeanA.userId = this.oD.cq();
            crashDetailBeanA.deviceModel = this.oD.q();
            crashDetailBeanA.K = this.oD.getDeviceId();
            crashDetailBeanA.pR = new HashMap();
            String str = crashDetailBeanA.pw;
            int iIndexOf = str != null ? str.indexOf(com.baidu.mobads.container.components.i.a.c) : -1;
            crashDetailBeanA.pv = iIndexOf > 0 ? crashDetailBeanA.pw.substring(0, iIndexOf) : "GET_FAIL";
            String str2 = crashDetailBeanA.pw;
            if (str2 != null) {
                crashDetailBeanA.pe = fk.j(str2.getBytes());
            }
            crashDetailBeanA.br = "main(1)";
            crashDetailBeanA.lK = this.oD.cA();
            crashDetailBeanA.pq = this.oD.cy();
            crashDetailBeanA.pr = this.oD.cI();
            es esVar3 = this.oD;
            crashDetailBeanA.pP = esVar3.lM;
            crashDetailBeanA.ll = esVar3.ll;
            crashDetailBeanA.jT = esVar3.cl();
            crashDetailBeanA.jX = this.oD.cH();
            es esVar4 = this.oD;
            crashDetailBeanA.jY = esVar4.jY;
            crashDetailBeanA.jZ = esVar4.cB();
            crashDetailBeanA.ka = this.oD.cG();
            crashDetailBeanA.hotPatchNum = bf.V().W();
            crashDetailBeanA.pV = bf.V().cP;
            List<String> list = crashDetailBeanA.pp;
            if (list != null && !list.isEmpty()) {
                NativeCrashHandler.getInstance().modifyAttachmentState(fj.a.oH - 1);
            }
        } catch (Throwable th2) {
            if (!ff.a(th2)) {
                th2.printStackTrace();
            }
        }
        this.qG.g(crashDetailBeanA);
        fm.a("ANR", fk.dz(), crashDetailBeanA.processName, "main", crashDetailBeanA.pw, crashDetailBeanA);
        crashDetailBeanA.pD = fk.a(this.oD.mf, fn.qr, false);
        String strA2 = fk.a(this.mContext, NativeCrashHandler.getInstance());
        crashDetailBeanA.pT = strA2;
        if (strA2 != null && strA2.length() >= 50) {
            NativeCrashHandler.getInstance().modifyAttachmentState(fj.a.oG - 1);
        }
        fr.u(crashDetailBeanA);
        this.qG.g(crashDetailBeanA);
        crashDetailBeanA.pC = fi.dv();
        return crashDetailBeanA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Finally extract failed */
    public void x(CrashDetailBean crashDetailBean) {
        try {
            synchronized (this.rJ) {
                try {
                    if (this.rN != null) {
                        ff.c("Disable record main stack trace.", new Object[0]);
                        this.rN.ev();
                    }
                } finally {
                }
            }
            CrashDetailBean crashDetailBeanW = w(crashDetailBean);
            NativeCrashHandler.getInstance().saveAdditionalAttachmentPaths("anr");
            NativeCrashHandler.getInstance().getProcessInfoAnr();
            NativeCrashHandler.getInstance().modifyProcessingState(fj.b.oX - 1, false);
            ActivityManager.ProcessErrorStateInfo processErrorStateInfoA = (!this.oD.cl() || fx.em()) ? fx.a(this.rH, 0L) : fx.a(this.rH, 21000L);
            if (processErrorStateInfoA != null || fx.cv) {
                if (crashDetailBeanW == null) {
                    ff.e("pack anr fail!", new Object[0]);
                } else {
                    crashDetailBeanW.pu = processErrorStateInfoA == null ? "Find process anr, but unable to get anr message." : processErrorStateInfoA.shortMsg;
                    String str = processErrorStateInfoA == null ? "" : processErrorStateInfoA.longMsg;
                    crashDetailBeanW.pR.put("BUGLY_CR_01", str);
                    if (str != null && str.length() >= 50) {
                        NativeCrashHandler.getInstance().modifyAttachmentState(fj.a.oM - 1);
                    }
                    if (crashDetailBeanW.id >= 0) {
                        ff.a("backup anr record success!", new Object[0]);
                    } else {
                        ff.d("backup anr record fail!", new Object[0]);
                    }
                    if (!this.qG.a(crashDetailBeanW, !et.dc())) {
                        this.qG.b(crashDetailBeanW, true);
                    }
                    this.qG.d(crashDetailBeanW);
                }
                synchronized (this.rJ) {
                    try {
                        if (this.rN != null) {
                            ff.c("Finish anr process.", new Object[0]);
                            this.rN.ew();
                        }
                    } finally {
                    }
                }
            } else {
                ff.c("proc state is invisible or not my proc!", new Object[0]);
            }
        } catch (Throwable th) {
            try {
                ff.b(th);
            } finally {
                rR = null;
                rS = -1L;
                m(false);
            }
        }
    }

    public final synchronized void ei() {
        ff.d("customer decides whether to open or close.", new Object[0]);
    }

    public final boolean m(boolean z) {
        boolean zCompareAndSet = this.rG.compareAndSet(!z, z);
        ff.c("tryChangeAnrState to %s, success:%s", Boolean.valueOf(z), Boolean.valueOf(zCompareAndSet));
        return zCompareAndSet;
    }

    public final void p(boolean z) {
        o(z);
        boolean zIsUserOpened = isUserOpened();
        eu euVarDe = eu.de();
        if (euVarDe != null) {
            zIsUserOpened = zIsUserOpened && euVarDe.dg().mD;
        }
        if (zIsUserOpened != isOpened()) {
            ff.a("anr changed to %b", Boolean.valueOf(zIsUserOpened));
            n(zIsUserOpened);
        }
    }

    public final boolean preDumpAnrInfo() {
        try {
            ff.a("preDumpAnrInfo", new Object[0]);
            this.rV = System.currentTimeMillis();
            if (ed.cg().kf) {
                this.rT = new fy(ed.cg().ke, cp.aJ()).en();
                ff.c("pre save main thread's message schedule info", new Object[0]);
            }
            this.rU = fk.a(Looper.getMainLooper().getThread());
            return true;
        } catch (Throwable th) {
            ff.b(th);
            return true;
        }
    }

    public final boolean q(long j) {
        if (Math.abs(j - this.rQ) < 10000) {
            ff.d("should not process ANR too Fre in %dms", 10000);
            return true;
        }
        this.rQ = j;
        return false;
    }

    public static fw a(Context context, eu euVar, es esVar, fd fdVar, fm fmVar) {
        if (rP == null) {
            rP = new fw(context, euVar, esVar, fdVar, fmVar);
        }
        return rP;
    }

    private CrashDetailBean a(String str, CrashDetailBean crashDetailBean) {
        if (crashDetailBean == null) {
            try {
                crashDetailBean = new CrashDetailBean();
            } catch (Throwable th) {
                ff.b(th);
                return null;
            }
        }
        if (crashDetailBean.pd < 0) {
            long j = this.rV;
            if (j != -1) {
                crashDetailBean.pd = j;
            } else {
                crashDetailBean.pd = System.currentTimeMillis();
            }
        }
        crashDetailBean.type = 3;
        crashDetailBean.pt = "ANR_EXCEPTION";
        if (TextUtils.isEmpty(str)) {
            str = "main stack is null , some error may be encountered.";
        }
        crashDetailBean.pw = str;
        crashDetailBean.processName = this.oD.processName;
        return crashDetailBean;
    }

    static /* synthetic */ void a(fw fwVar, String str) {
        if (fwVar.m(true)) {
            try {
                ff.c("read trace first dump for create time!", new Object[0]);
                ga.a aVar = null;
                if (str == null) {
                    ff.e("path:%s", str);
                } else {
                    ga.a aVar2 = new ga.a();
                    ga.a(str, new ga.b() { // from class: com.tencent.bugly.proguard.ga.2
                        final /* synthetic */ boolean sf = false;

                        AnonymousClass2() {
                        }

                        @Override // com.tencent.bugly.proguard.ga.b
                        public final boolean a(String str2, int i, String str3, String str4) {
                            ff.c("new thread %s", str2);
                            a aVar3 = aVar;
                            if (aVar3.sj == null) {
                                aVar3.sj = new HashMap();
                            }
                            aVar.sj.put(str2, new String[]{str3, str4, String.valueOf(i)});
                            return true;
                        }

                        @Override // com.tencent.bugly.proguard.ga.b
                        public final boolean r(long j) {
                            ff.c("process end %d", Long.valueOf(j));
                            return false;
                        }

                        @Override // com.tencent.bugly.proguard.ga.b
                        public final boolean a(long j, long j2, String str2) {
                            ff.c("new process %s", str2);
                            a aVar3 = aVar;
                            aVar3.sg = j;
                            aVar3.sh = str2;
                            aVar3.si = j2;
                            return this.sf;
                        }
                    });
                    if (aVar2.sg <= 0 || aVar2.si <= 0 || aVar2.sh == null) {
                        ff.e("first dump error %s", aVar2.sg + ServerSentEventKt.SPACE + aVar2.si + ServerSentEventKt.SPACE + aVar2.sh);
                    } else {
                        aVar = aVar2;
                    }
                }
                long jCurrentTimeMillis = aVar != null ? aVar.si : -1L;
                if (jCurrentTimeMillis == -1) {
                    ff.d("trace dump fail could not get time!", new Object[0]);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                if (fwVar.q(jCurrentTimeMillis)) {
                    return;
                }
                NativeCrashHandler.getInstance().recordProcessingState("ANR", fj.b.oR - 1);
                fwVar.b(jCurrentTimeMillis, str);
                CrashDetailBean crashDetailBean = new CrashDetailBean();
                crashDetailBean.pd = rS;
                crashDetailBean.pz = rR;
                fwVar.qG.g(crashDetailBean);
                NativeCrashHandler.getInstance().modifyProcessingState(fj.b.oS - 1, true);
                fwVar.x(crashDetailBean);
            } catch (Throwable th) {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
                ff.e("handle anr error %s", th.getClass().toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(long j, String str) {
        List<fz> listEr;
        gd gdVar;
        ff.c("anr time:%s", Long.valueOf(j));
        ff.c("trace file:%s", str);
        if (!TextUtils.isEmpty(str) && new File(str).exists()) {
            File file = new File(this.rK, "bugly_trace_" + j + ".txt");
            ff.c("trace file exists", new Object[0]);
            if (str.startsWith("/data/anr/")) {
                ff.a("backup trace isOK:%s", Boolean.valueOf(h(str, file.getAbsolutePath(), er.o(Process.myPid()))));
            } else {
                ff.a("trace file rename :%s", Boolean.valueOf(new File(str).renameTo(file)));
            }
            synchronized (this.rJ) {
                try {
                    ge geVar = this.rN;
                    listEr = null;
                    if (geVar != null && (gdVar = geVar.sF) != null) {
                        listEr = gdVar.er();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (listEr != null) {
                String strB = b(listEr, j);
                ff.c("save main stack trace", new Object[0]);
                fg.a(file, strB, 2147483647L, true);
            }
            rS = j;
            rR = file.getAbsolutePath();
            return;
        }
        ff.c("trace file is null or not exists, just ignore", new Object[0]);
    }

    static /* synthetic */ void b(fw fwVar) {
        long jCurrentTimeMillis = (fn.qt + System.currentTimeMillis()) - fk.dA();
        fg.a(fwVar.rK, "bugly_trace_", ".txt", jCurrentTimeMillis);
        fg.a(fwVar.rK, "manual_bugly_trace_", ".txt", jCurrentTimeMillis);
        fg.a(fwVar.rK, "main_stack_record_", ".txt", jCurrentTimeMillis);
        fg.a(fwVar.rK, "main_stack_record_", ".txt.merged", jCurrentTimeMillis);
    }
}
