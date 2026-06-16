package com.baidu.mobads.sdk.internal;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.File;
import java.io.FileInputStream;
import java.lang.Thread;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.jar.JarFile;

/* loaded from: classes2.dex */
public class bz {
    public static final String a = "ApkLoader";
    protected static Thread.UncaughtExceptionHandler b = null;
    public static final String c = "__badApkVersion__9.394";
    public static final String d = "previousProxyVersion";
    protected static final String e = "__xadsdk__remote__final__";
    protected static final String f = "bdxadsdk.jar";
    protected static final String g = "__xadsdk__remote__final__builtin__.jar";
    protected static final String h = "__xadsdk__remote__final__builtinversion__.jar";
    protected static final String i = "__xadsdk__remote__final__downloaded__.jar";
    protected static final String j = "__xadsdk__remote__final__running__.jar";
    public static final String k = "OK";
    public static final String l = "ERROR";
    public static final String m = "APK_INFO";
    public static final String n = "CODE";
    public static final String o = "success";
    protected static volatile bo p = null;
    protected static volatile bo q = null;
    protected static volatile Class r = null;
    protected static String s = null;
    protected static final Handler t = new ca(Looper.getMainLooper());
    private static final String x = "baidu_sdk_remote";
    private boolean A;
    private CopyOnWriteArrayList<c> B;
    private c C;
    protected Handler u;

    @SuppressLint({"HandlerLeak"})
    protected final Handler v;
    private bx w;
    private final Context y;
    private bt z;

    public static final class a extends Exception {
        private static final long a = 2978543166232984104L;

        public a(String str) {
            bt.a().c(str);
        }
    }

    protected static final class b extends Exception {
        private static final long a = -7838296421993681751L;

        public b(String str) {
            bt.a().c(str);
        }
    }

    public interface c {
        void a(boolean z);
    }

    public bz(Activity activity) {
        this(activity.getApplicationContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        try {
            File[] fileArrListFiles = this.y.getFilesDir().listFiles();
            int i2 = 0;
            while (fileArrListFiles != null) {
                if (i2 >= fileArrListFiles.length) {
                    return;
                }
                if (fileArrListFiles[i2].getAbsolutePath().contains(e) && fileArrListFiles[i2].getAbsolutePath().endsWith("dex")) {
                    fileArrListFiles[i2].delete();
                }
                i2++;
            }
        } catch (Exception e2) {
            bt.a().c(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences m() {
        return this.y.getSharedPreferences(y.aK, 0);
    }

    private boolean n() {
        String string = m().getString(d, null);
        return string == null || !string.equals(a());
    }

    private boolean o() {
        try {
            if (!br.a(c())) {
                if (!br.a(f())) {
                    return false;
                }
            }
            return true;
        } catch (Exception e2) {
            this.z.a(e2);
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p() throws a {
        bs bsVar = new bs(f(), this.y);
        if (!br.a(bsVar)) {
            return false;
        }
        try {
            if (n()) {
                throw new a("XAdApkLoader upgraded, drop stale downloaded file, use built-in instead");
            }
            synchronized (this) {
                try {
                    this.z.a(a, "loadDownloadedOrBuiltInApk len=" + bsVar.length() + ", path=" + bsVar.getAbsolutePath());
                    b(bsVar);
                    double d2 = (double) m().getFloat(c, -1.0f);
                    this.z.a(a, "downloadedApkFile.getApkVersion(): " + bsVar.c() + ", badApkVersion: " + d2);
                    if (bsVar.c() == d2) {
                        throw new a("downloaded file marked bad, drop it and use built-in");
                    }
                    this.z.a(a, "loaded: " + bsVar.getPath());
                } finally {
                }
            }
            return true;
        } catch (a e2) {
            this.z.a(a, "load downloaded apk failed: " + e2.toString() + ", fallback to built-in");
            if (bsVar.exists()) {
                bsVar.delete();
            }
            k();
            return false;
        }
    }

    public int h() {
        return this.y.getApplicationContext().getSharedPreferences("baidu_cloudControlConfig", 0).getInt("baidu_cloudConfig_pktype", 1);
    }

    public IXAdContainerFactory i() {
        return a(p);
    }

    public IXAdContainerFactory j() {
        return a(q);
    }

    protected void k() {
        if (p != null) {
            p.b();
            p = null;
        }
    }

    public bz(Context context) {
        this.z = bt.a();
        this.A = false;
        this.u = t;
        this.B = new CopyOnWriteArrayList<>();
        this.v = new cb(this, Looper.getMainLooper());
        this.y = context;
        c(context);
        if (b == null) {
            b = cn.a(context);
            cn.a(context).a(new cc(this));
        }
        if (Thread.getDefaultUncaughtExceptionHandler() instanceof cn) {
            return;
        }
        Thread.setDefaultUncaughtExceptionHandler(b);
    }

    protected static String f() {
        if (TextUtils.isEmpty(s)) {
            return "";
        }
        return s + i;
    }

    protected void e() throws b {
        this.z.a(a, "start load assets file");
        d(this.y);
        String strC = c();
        bs bsVar = new bs(strC, this.y);
        if (!br.a(bsVar)) {
            throw new b("loadBuiltInApk failed: " + strC);
        }
        this.z.a(a, "assets file can read ,will use it ");
        if (c(bsVar)) {
            b(true);
        }
    }

    protected void g() throws a {
        if (h() != 2 ? p() : false) {
            this.z.a(a, "load downloaded file success,use it");
            b(true);
            return;
        }
        this.z.a(a, "no downloaded file yet, use built-in apk file");
        try {
            e();
        } catch (b e2) {
            this.z.a(a, "loadBuiltInApk failed: " + e2.toString());
            throw new a("load built-in apk failed" + e2.toString());
        }
    }

    private static void c(Context context) {
        if (TextUtils.isEmpty(s)) {
            s = context.getDir(x, 0).getAbsolutePath() + "/";
        }
    }

    protected static String d() {
        if (TextUtils.isEmpty(s)) {
            return "";
        }
        return s + h;
    }

    protected void b() {
        new File(f()).delete();
    }

    private void b(bs bsVar) throws Throwable {
        this.z.a(a, "len=" + bsVar.length() + ", path=" + bsVar.getAbsolutePath());
        if (p == null) {
            String strA = a(this.y);
            bs bsVar2 = new bs(strA, this.y);
            if (bsVar2.exists()) {
                bsVar2.delete();
            }
            try {
                br.a(new FileInputStream(bsVar), strA);
            } catch (Exception e2) {
                this.z.c(e2);
            }
            p = new bo(bsVar2.b(), this.y);
            try {
                IXAdContainerFactory iXAdContainerFactoryA = p.a();
                this.z.a(a, "preloaded apk.version=" + iXAdContainerFactoryA.getRemoteVersion());
                return;
            } catch (a e3) {
                this.z.a(a, "preload local apk " + bsVar.getAbsolutePath() + " failed, msg:" + e3.getMessage() + ", v=" + p.b);
                a(e3.getMessage());
                throw e3;
            }
        }
        this.z.a(a, "mApkBuilder already initialized, version: " + p.b);
    }

    protected static String c() {
        if (TextUtils.isEmpty(s)) {
            return "";
        }
        return s + g;
    }

    private static synchronized void d(Context context) {
        try {
            try {
                String strC = c();
                double dB = b(strC);
                bt.a().a(a, "copy assets,compare version=" + Double.valueOf("9.394") + "remote=" + dB);
                if (Double.valueOf("9.394").doubleValue() != dB) {
                    bs bsVar = new bs(strC, context);
                    if (bsVar.exists()) {
                        bsVar.delete();
                    }
                    br.a(context, f, strC);
                }
            } catch (Exception e2) {
                throw new b("loadBuiltInApk failed: " + e2.toString());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String a() {
        return "9.394";
    }

    @TargetApi(9)
    protected void a(String str) {
        if (p != null) {
            SharedPreferences.Editor editorEdit = m().edit();
            editorEdit.putFloat(c, (float) p.b);
            editorEdit.apply();
        }
    }

    private boolean c(bs bsVar) {
        synchronized (this) {
            b(bsVar);
            this.z.a(a, "loaded: " + bsVar.getPath());
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z) {
        Message messageObtainMessage = this.u.obtainMessage();
        Bundle bundle = new Bundle();
        bundle.putBoolean(o, z);
        messageObtainMessage.setData(bundle);
        messageObtainMessage.what = 0;
        this.u.sendMessage(messageObtainMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(boolean z) {
        double d2;
        if (z) {
            try {
                d2 = p.b;
            } catch (Exception unused) {
                return;
            }
        } else {
            d2 = IDataEditor.DEFAULT_NUMBER_VALUE;
        }
        an.a(d2, new cf(this, d2), new cg(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(bs bsVar) {
        Class<?> clsB = bsVar.b();
        synchronized (this) {
            q = new bo(clsB, this.y);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(boolean z, String str) {
        try {
            cn.a(this.y).c();
            CopyOnWriteArrayList<c> copyOnWriteArrayList = this.B;
            if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0) {
                for (int i2 = 0; i2 < this.B.size(); i2++) {
                    c cVar = this.B.get(i2);
                    if (cVar != null) {
                        cVar.a(z);
                    }
                }
            }
            CopyOnWriteArrayList<c> copyOnWriteArrayList2 = this.B;
            if (copyOnWriteArrayList2 != null) {
                copyOnWriteArrayList2.clear();
            }
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(boolean z) {
        if (!z && !o()) {
            this.A = true;
        } else {
            a(z, z ? "apk Successfully Loaded" : "apk Load Failed");
        }
        if (this.A) {
            bd.a().a((i) new cd(this, z));
        } else {
            bd.a().a(new ce(this, z), 5L, TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(c cVar, Handler handler) throws a {
        CopyOnWriteArrayList<c> copyOnWriteArrayList = this.B;
        if (copyOnWriteArrayList != null && !copyOnWriteArrayList.contains(cVar)) {
            this.B.add(cVar);
        }
        this.u = handler;
        if (p == null) {
            g();
        } else {
            b(true);
        }
    }

    public static String a(Context context) {
        if (TextUtils.isEmpty(s)) {
            s = context.getDir(x, 0).getAbsolutePath() + "/";
        }
        if (TextUtils.isEmpty(s)) {
            return "";
        }
        return s + j;
    }

    public static double b(Context context) throws Throwable {
        try {
            c(context);
            double dB = b(f());
            String strD = d();
            if (Double.valueOf("9.394").doubleValue() > b(strD)) {
                bs bsVar = new bs(strD, context);
                if (bsVar.exists()) {
                    bsVar.delete();
                }
                br.a(context, f, strD);
            }
            return Math.max(dB, b(d()));
        } catch (Exception unused) {
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(bx bxVar) {
        if (bxVar.a().booleanValue()) {
            bv bvVarA = bv.a(this.y, bxVar, s, this.v);
            if (!bvVarA.isAlive()) {
                this.z.a(a, "XApkDownloadThread starting ...");
                bvVarA.start();
            } else {
                this.z.a(a, "XApkDownloadThread already started");
                bvVarA.a(bxVar.c());
            }
        }
    }

    @TargetApi(9)
    public void a(c cVar, Handler handler) {
        bd.a().a((i) new ch(this, cVar, handler));
    }

    public static double b(String str) throws Throwable {
        JarFile jarFile = null;
        try {
            try {
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            th = th;
        }
        if (cm.d.booleanValue()) {
            File file = new File(str);
            if (br.a(file)) {
                JarFile jarFile2 = new JarFile(file);
                try {
                    double d2 = Double.parseDouble(jarFile2.getManifest().getMainAttributes().getValue("Implementation-Version"));
                    if (d2 > IDataEditor.DEFAULT_NUMBER_VALUE) {
                        try {
                            jarFile2.close();
                        } catch (Exception e3) {
                            e3.printStackTrace();
                        }
                        return d2;
                    }
                    jarFile = jarFile2;
                } catch (Exception unused2) {
                    jarFile = jarFile2;
                    if (jarFile != null) {
                        jarFile.close();
                    }
                    return IDataEditor.DEFAULT_NUMBER_VALUE;
                } catch (Throwable th2) {
                    th = th2;
                    jarFile = jarFile2;
                    if (jarFile != null) {
                        try {
                            jarFile.close();
                        } catch (Exception e4) {
                            e4.printStackTrace();
                        }
                    }
                    throw th;
                }
            }
            if (jarFile != null) {
                jarFile.close();
            }
            return IDataEditor.DEFAULT_NUMBER_VALUE;
        }
        return Double.valueOf("9.394").doubleValue();
    }

    public void a(c cVar) {
        a(cVar, t);
    }

    private IXAdContainerFactory a(bo boVar) {
        if (boVar == null) {
            return null;
        }
        try {
            return boVar.a();
        } catch (Exception unused) {
            return null;
        }
    }
}
