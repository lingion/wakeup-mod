package com.tencent.bugly.crashreport.crash.jni;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import com.tencent.bugly.crashreport.common.strategy.StrategyBean;
import com.tencent.bugly.crashreport.crash.CrashDetailBean;
import com.tencent.bugly.proguard.dj;
import com.tencent.bugly.proguard.ea;
import com.tencent.bugly.proguard.ek;
import com.tencent.bugly.proguard.es;
import com.tencent.bugly.proguard.et;
import com.tencent.bugly.proguard.eu;
import com.tencent.bugly.proguard.fd;
import com.tencent.bugly.proguard.ff;
import com.tencent.bugly.proguard.fg;
import com.tencent.bugly.proguard.fj;
import com.tencent.bugly.proguard.fk;
import com.tencent.bugly.proguard.fm;
import com.tencent.bugly.proguard.fn;
import com.tencent.bugly.proguard.gb;
import com.tencent.bugly.proguard.gc;
import java.io.File;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class NativeCrashHandler implements ea, ek.a {
    public static boolean enableNativeDumpAllThreadStack = false;
    private static boolean jy = false;
    private static NativeCrashHandler sk = null;
    private static int sl = 1;
    private static String sn = null;
    private static boolean so = false;
    private static boolean st = true;
    private final boolean ae;
    private final Context jn;
    private final es oD;
    private fm qG;
    private final fd rI;
    private NativeExceptionHandler sm;
    private boolean sp = false;
    private boolean sq = false;
    private boolean sr = false;
    private boolean ss = false;

    @SuppressLint({"SdCardPath"})
    private NativeCrashHandler(Context context, es esVar, fm fmVar, fd fdVar, boolean z, String str) {
        this.jn = fk.x(context);
        if (fk.af(sn)) {
            try {
                if (fk.af(str)) {
                    str = context.getDir("bugly", 0).getAbsolutePath();
                }
            } catch (Throwable unused) {
                str = "/data/data/" + es.r(context).ln + "/app_bugly";
            }
            sn = str;
        }
        this.qG = fmVar;
        this.oD = esVar;
        this.rI = fdVar;
        this.ae = z;
        this.sm = new gb(context, esVar, fmVar, eu.de());
        ek.ch().kD.add(this);
    }

    private void as(String str) {
        CrashDetailBean crashDetailBeanA = gc.a(this.jn, str, this.sm);
        if (crashDetailBeanA != null) {
            ff.a("[Native] Get crash from native record.", new Object[0]);
            if (!this.qG.a(crashDetailBeanA, false)) {
                ff.a("[Native] Native crash record Need to upload.", new Object[0]);
            }
            gc.c(false, str);
        }
    }

    private static void at(String str) {
        File[] fileArrListFiles;
        long jDA = fk.dA() - fn.qt;
        long jDA2 = fk.dA() + 86400000;
        File file = new File(str);
        try {
            if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null && fileArrListFiles.length != 0) {
                fg.a(fileArrListFiles);
                long jB = dj.b(file);
                for (File file2 : fileArrListFiles) {
                    long jLastModified = file2.lastModified();
                    if (jLastModified <= jDA || jLastModified >= jDA2 || jB > fn.qs) {
                        ff.c("[Native] Delete native record: " + file2.getAbsolutePath(), new Object[0]);
                        if (file2.isFile()) {
                            jB -= file2.length();
                            file2.delete();
                        } else if (file2.isDirectory()) {
                            jB -= dj.b(file2);
                            dj.c(file2);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            ff.a(th);
        }
    }

    private void d(int i, String str) {
        if (str == null || str.length() <= 2048) {
            String strAi = fk.ai(str);
            if (this.sq || this.sp) {
                if (strAi == null) {
                    strAi = "";
                }
                e(i, strAi);
            }
        }
    }

    private boolean e(int i, String str) {
        if (!this.sq) {
            return false;
        }
        try {
            setNativeInfo(i, str);
            return true;
        } catch (UnsatisfiedLinkError unused) {
            return false;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return false;
        }
    }

    private synchronized void eo() {
        if (!this.sr) {
            ff.d("[Native] Native crash report has already unregistered.", new Object[0]);
            return;
        }
        try {
        } catch (Throwable unused) {
            ff.c("[Native] Failed to close native crash report.", new Object[0]);
        }
        if (unregist() != null) {
            ff.a("[Native] Successfully closed native crash report.", new Object[0]);
            this.sr = false;
            return;
        }
        try {
            fk.a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "enableHandler", new Class[]{Boolean.TYPE}, new Object[]{Boolean.FALSE});
            this.sr = false;
            ff.a("[Native] Successfully closed native crash report.", new Object[0]);
            return;
        } catch (Throwable unused2) {
            ff.c("[Native] Failed to close native crash report.", new Object[0]);
            this.sq = false;
            this.sp = false;
            return;
        }
    }

    public static synchronized String getDumpFilePath() {
        return sn;
    }

    public static synchronized NativeCrashHandler getInstance(Context context, es esVar, fm fmVar, eu euVar, fd fdVar, boolean z, String str) {
        try {
            if (sk == null) {
                sk = new NativeCrashHandler(context, esVar, fmVar, fdVar, z, str);
            }
        } catch (Throwable th) {
            throw th;
        }
        return sk;
    }

    private native String getSoCpuAbi();

    public static boolean isShouldHandleInJava() {
        return st;
    }

    private synchronized void n(boolean z) {
        if (z) {
            startNativeMonitor();
        } else {
            eo();
        }
    }

    private synchronized void o(boolean z) {
        if (this.ss != z) {
            ff.a("user change native %b", Boolean.valueOf(z));
            this.ss = z;
        }
    }

    private synchronized void q(boolean z) {
        if (this.sr) {
            ff.d("[Native] Native crash report has already registered.", new Object[0]);
            return;
        }
        if (this.sq) {
            try {
                String strRegist = regist(this.jn.getFilesDir().getAbsolutePath(), sn, this.jn.getApplicationInfo().nativeLibraryDir, es.f9835ms, z, sl, fn.qA);
                jy = true;
                setNativeEnableDumpAllThread(Boolean.valueOf(enableNativeDumpAllThreadStack));
                if (strRegist != null) {
                    ff.a("[Native] Native Crash Report enable.", new Object[0]);
                    this.oD.lM = strRegist;
                    String strConcat = "-".concat(strRegist);
                    if (!fn.ma && !this.oD.dP.contains(strConcat)) {
                        es esVar = this.oD;
                        esVar.dP = esVar.dP.concat("-").concat(this.oD.lM);
                    }
                    ff.a("comInfo.sdkVersion %s", this.oD.dP);
                    this.sr = true;
                    String runningCpuAbi = getRunningCpuAbi();
                    if (!TextUtils.isEmpty(runningCpuAbi)) {
                        this.oD.W(runningCpuAbi);
                    }
                    return;
                }
            } catch (Throwable unused) {
                ff.c("[Native] Failed to load Bugly SO file.", new Object[0]);
            }
        } else if (this.sp) {
            try {
                Class cls = Integer.TYPE;
                String str = (String) fk.a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "registNativeExceptionHandler2", new Class[]{String.class, String.class, cls, cls}, new Object[]{sn, et.cO(), Integer.valueOf(z ? 1 : 5), 1});
                if (str == null) {
                    String strCO = et.cO();
                    es.cm();
                    str = (String) fk.a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "registNativeExceptionHandler", new Class[]{String.class, String.class, cls}, new Object[]{sn, strCO, Integer.valueOf(es.cJ())});
                }
                if (str != null) {
                    this.sr = true;
                    this.oD.lM = str;
                    fk.a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "enableHandler", new Class[]{Boolean.TYPE}, new Object[]{Boolean.TRUE});
                    fk.a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "setLogMode", new Class[]{cls}, new Object[]{Integer.valueOf(z ? 1 : 5)});
                    String runningCpuAbi2 = getRunningCpuAbi();
                    if (!TextUtils.isEmpty(runningCpuAbi2)) {
                        this.oD.W(runningCpuAbi2);
                    }
                    return;
                }
            } catch (Throwable unused2) {
            }
        }
        this.sq = false;
        this.sp = false;
    }

    public static void setCustomFileUploadAble(boolean z) {
        so = z;
    }

    public static synchronized void setDumpFilePath(String str) {
        if (jy) {
            ff.a("setDumpFilePath after register, just return", new Object[0]);
        } else {
            sn = str;
        }
    }

    public static void setShouldHandleInJava(boolean z) {
        st = z;
        NativeCrashHandler nativeCrashHandler = sk;
        if (nativeCrashHandler != null) {
            nativeCrashHandler.e(999, String.valueOf(z));
        }
    }

    @Override // com.tencent.bugly.proguard.ea
    public boolean appendLogToNative(String str, String str2, String str3) {
        if ((this.sp || this.sq) && str != null && str2 != null && str3 != null) {
            try {
                if (this.sq) {
                    return appendNativeLog(str, str2, str3);
                }
                Boolean bool = (Boolean) fk.a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "appendNativeLog", new Class[]{String.class, String.class, String.class}, new Object[]{str, str2, str3});
                if (bool != null) {
                    return bool.booleanValue();
                }
                return false;
            } catch (UnsatisfiedLinkError unused) {
            } catch (Throwable th) {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
            }
        }
        return false;
    }

    protected native boolean appendNativeLog(String str, String str2, String str3);

    protected native boolean appendWholeNativeLog(String str);

    public void checkSaveRecordCrash() {
        ff.a("[Native] Check local record file and save db.", new Object[0]);
        if (!fk.b(this.jn, "native_record_lock")) {
            ff.a("[Native] Failed to lock file for handling native crash record.", new Object[0]);
            return;
        }
        try {
            if (!st) {
                e(999, "false");
            }
            as(sn);
            File[] fileArrListFiles = new File(sn).listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    if (file.isDirectory() && file.getName().startsWith("native_crash_")) {
                        as(file.getAbsolutePath());
                    }
                }
            }
            at(sn);
        } catch (Throwable unused) {
        }
    }

    public void disableCatchAnrTrace() {
        sl = 1;
    }

    public void dumpAnrNativeStack() {
        e(19, "1");
    }

    public void enableCatchAnrTrace() {
        sl |= 2;
    }

    public boolean filterSigabrtSysLog() {
        return e(998, "true");
    }

    public native void getFd();

    @Override // com.tencent.bugly.proguard.ea
    public String getLogFromNative() {
        if (!this.sp && !this.sq) {
            return null;
        }
        try {
            return this.sq ? getNativeLog() : (String) fk.a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "getNativeLog", null, null);
        } catch (UnsatisfiedLinkError unused) {
            return null;
        } catch (Throwable th) {
            if (!ff.a(th)) {
                th.printStackTrace();
            }
            return null;
        }
    }

    public NativeExceptionHandler getNativeExceptionHandler() {
        return this.sm;
    }

    protected native String getNativeKeyValueList();

    protected native String getNativeLog();

    public native void getProcessInfoAnr();

    public native String getProperties(String str);

    public String getRunningCpuAbi() {
        try {
            return getSoCpuAbi();
        } catch (Throwable unused) {
            ff.d("get so cpu abi failed，please upgrade bugly so version", new Object[0]);
            return "";
        }
    }

    public String getSystemProperty(String str) {
        return (this.sq || this.sp) ? getProperties(str) : "fail";
    }

    public boolean isEnableCatchAnrTrace() {
        return (sl & 2) == 2;
    }

    public synchronized boolean isUserOpened() {
        return this.ss;
    }

    public native void modifyAttachmentState(int i);

    public void modifyProcessingState(int i, boolean z) {
        modifyProcessingState(i, z, false);
    }

    public native void modifyProcessingState(int i, boolean z, boolean z2);

    public synchronized void onStrategyChanged(StrategyBean strategyBean) {
        if (strategyBean != null) {
            try {
                boolean z = strategyBean.mD;
                if (z != this.sr) {
                    ff.d("server native changed to %b", Boolean.valueOf(z));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean z2 = eu.de().dg().mD && this.ss;
        if (z2 != this.sr) {
            ff.a("native changed to %b", Boolean.valueOf(z2));
            n(z2);
        }
    }

    @Override // com.tencent.bugly.proguard.ek.a
    public void onSubProcessConfigChanged(boolean z) {
        ff.a("enableNativeSubProcess: ".concat(String.valueOf(z)), new Object[0]);
        setNativeEnableSubProcess(Boolean.valueOf(z));
    }

    public boolean putKeyValueToNative(String str, String str2) {
        if ((this.sp || this.sq) && str != null && str2 != null) {
            try {
                if (this.sq) {
                    return putNativeKeyValue(str, str2);
                }
                Boolean bool = (Boolean) fk.a("com.tencent.feedback.eup.jni.NativeExceptionUpload", "putNativeKeyValue", new Class[]{String.class, String.class}, new Object[]{str, str2});
                if (bool != null) {
                    return bool.booleanValue();
                }
                return false;
            } catch (UnsatisfiedLinkError unused) {
            } catch (Throwable th) {
                if (!ff.a(th)) {
                    th.printStackTrace();
                }
            }
        }
        return false;
    }

    protected native boolean putNativeKeyValue(String str, String str2);

    public void reRegisterANRHandler(boolean z) {
        if (this.sq || this.sp) {
            e(31, z ? "true" : "false");
        }
    }

    public void reRegisterNativeHandler(boolean z) {
        if (this.sq || this.sp) {
            e(30, z ? "true" : "false");
        }
    }

    public native void recordProcessingState(String str, int i);

    protected native String regist(String str, String str2, String str3, String str4, boolean z, int i, long j);

    public void removeEmptyNativeRecordFiles() {
        gc.aw(sn);
    }

    protected native String removeNativeKeyValue(String str);

    public void resendSigquit() {
        e(20, "");
    }

    public void saveAdditionalAttachmentPaths(String str) {
        try {
            saveAdditionalAttachmentPathsNative(str);
        } catch (Throwable th) {
            if (ff.d("Failed to save additional attachment paths. ".concat(String.valueOf(th)), new Object[0])) {
                return;
            }
            th.printStackTrace();
        }
    }

    protected native void saveAdditionalAttachmentPathsNative(String str);

    public boolean setAdditionalAttachmentPaths(ArrayList<String> arrayList) {
        try {
        } catch (Throwable th) {
            if (!ff.d("Failed to set additional attachment paths. ".concat(String.valueOf(th)), new Object[0])) {
                th.printStackTrace();
            }
        }
        if (!so || arrayList == null) {
            ff.a("setAdditionalAttachmentPaths failed for sample ratio", new Object[0]);
            return false;
        }
        setAdditionalAttachmentPathsNative((String[]) arrayList.toArray(new String[arrayList.size()]));
        ff.a("setAdditionalAttachmentPaths successful", new Object[0]);
        return true;
    }

    protected native void setAdditionalAttachmentPathsNative(String[] strArr);

    public boolean setAppHotPatchNum(String str) {
        return e(28, str);
    }

    public boolean setAppVersionLabel(String str) {
        return e(29, str);
    }

    public void setCaseLabel(String str) {
        d(33, str);
    }

    protected native void setCrashProcessingInfo(String str, String str2, String str3);

    public boolean setNativeAppBuildNum(String str) {
        return e(23, str);
    }

    public boolean setNativeAppChannel(String str) {
        return e(12, str);
    }

    public boolean setNativeAppPackage(String str) {
        return e(13, str);
    }

    public boolean setNativeAppVersion(String str) {
        return e(10, str);
    }

    public boolean setNativeDeviceId(String str) {
        return e(26, str);
    }

    public boolean setNativeDeviceModel(String str) {
        return e(25, str);
    }

    public boolean setNativeEnableDumpAllThread(Boolean bool) {
        return e(35, bool.booleanValue() ? "true" : "false");
    }

    public boolean setNativeEnableSubProcess(Boolean bool) {
        return e(22, bool.booleanValue() ? "true" : "false");
    }

    protected native void setNativeInfo(int i, String str);

    @Override // com.tencent.bugly.proguard.ea
    public boolean setNativeIsAppForeground(boolean z) {
        return e(14, z ? "true" : "false");
    }

    public boolean setNativeIsFirstInstall(boolean z) {
        return e(27, z ? "true" : "false");
    }

    public boolean setNativeLaunchTime(long j) {
        try {
            return e(15, String.valueOf(j));
        } catch (NumberFormatException e) {
            if (ff.a(e)) {
                return false;
            }
            e.printStackTrace();
            return false;
        }
    }

    public boolean setNativeSdkVersion(String str) {
        return e(24, str);
    }

    public boolean setNativeUserId(String str) {
        return e(11, str);
    }

    public void setStage(String str) {
        d(34, str);
    }

    public void setTestLabel(String str) {
        d(32, str);
    }

    public synchronized void setUserOpened(boolean z) {
        try {
            o(z);
            boolean zIsUserOpened = isUserOpened();
            eu euVarDe = eu.de();
            if (euVarDe != null) {
                zIsUserOpened = zIsUserOpened && euVarDe.dg().mD;
            }
            if (zIsUserOpened != this.sr) {
                ff.a("native changed to %b", Boolean.valueOf(zIsUserOpened));
                n(zIsUserOpened);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void startNativeMonitor() {
        try {
            if (!this.sq && !this.sp) {
                boolean zAf = fk.af(this.oD.lL);
                boolean z = !zAf;
                if (fn.ma) {
                    boolean zTryLoadSo = tryLoadSo(zAf ? "Bugly_Native" : this.oD.lL, z);
                    this.sq = zTryLoadSo;
                    if (!zTryLoadSo && zAf) {
                        this.sp = tryLoadSo("NativeRQD", false);
                    }
                } else {
                    String str = "Bugly_Native";
                    es esVar = this.oD;
                    String str2 = esVar.lL;
                    if (zAf) {
                        esVar.getClass();
                    } else {
                        str = str2;
                    }
                    this.sq = tryLoadSo(str, z);
                }
                if (this.sq || this.sp) {
                    q(this.ae);
                    setNativeAppVersion(this.oD.appVersion);
                    setNativeSdkVersion(this.oD.dP);
                    setNativeAppBuildNum(this.oD.lV);
                    setNativeDeviceModel(this.oD.q());
                    setNativeDeviceId(this.oD.getDeviceId());
                    setNativeIsFirstInstall(this.oD.lY);
                    setNativeAppChannel(this.oD.appChannel);
                    setNativeAppPackage(this.oD.ln);
                    setNativeUserId(this.oD.cq());
                    setNativeIsAppForeground(this.oD.cl());
                    setNativeLaunchTime(this.oD.ll);
                    try {
                        String str3 = fj.dy().oE;
                        es esVar2 = this.oD;
                        setCrashProcessingInfo(str3, esVar2.processName, esVar2.eP);
                        return;
                    } catch (Throwable unused) {
                        return;
                    }
                }
                return;
            }
            q(this.ae);
        } catch (Throwable th) {
            throw th;
        }
    }

    protected native void testCrash();

    public void testNativeCrash() {
        if (this.sq) {
            testCrash();
        } else {
            ff.d("[Native] Bugly SO file has not been load.", new Object[0]);
        }
    }

    public boolean tryLoadSo(String str, boolean z) {
        boolean z2;
        try {
            ff.a("[Native] Trying to load so: %s", str);
            if (z) {
                System.load(str);
            } else {
                System.loadLibrary(str);
            }
            try {
                ff.a("[Native] Successfully loaded SO: %s", str);
                return true;
            } catch (Throwable th) {
                th = th;
                z2 = true;
                ff.d(th.getMessage(), new Object[0]);
                ff.d("[Native] Failed to load so: %s", str);
                return z2;
            }
        } catch (Throwable th2) {
            th = th2;
            z2 = false;
        }
    }

    public void unBlockSigquit(boolean z) {
        if (z) {
            e(21, "true");
        } else {
            e(21, "false");
        }
    }

    protected native String unregist();

    public static synchronized NativeCrashHandler getInstance() {
        return sk;
    }

    public void testNativeCrash(boolean z, boolean z2, boolean z3) {
        e(16, String.valueOf(z));
        e(17, String.valueOf(z2));
        e(18, String.valueOf(z3));
        testNativeCrash();
    }
}
