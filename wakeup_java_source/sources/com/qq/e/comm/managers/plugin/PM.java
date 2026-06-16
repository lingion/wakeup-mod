package com.qq.e.comm.managers.plugin;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.qq.e.comm.constants.Sig;
import com.qq.e.comm.managers.status.SDKStatus;
import com.qq.e.comm.pi.POFactory;
import com.qq.e.comm.util.GDTLogger;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.RandomAccessFile;
import java.nio.channels.FileLock;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class PM {
    public static final int CALL_START_BY_DEV = 1;
    private static final Map<Class<?>, String> t = new b();
    private final Context b;
    private String c;
    private File d;
    private volatile int e;
    private DexClassLoader f;
    private RandomAccessFile g;
    private FileLock h;
    private boolean i;
    private volatile POFactory j;
    private int k;
    private int l;
    private Future<Boolean> m;
    private boolean o;
    private String p;
    private JSONObject q;
    private int s;
    final ExecutorService a = Executors.newSingleThreadExecutor();
    private boolean n = false;
    private final com.qq.e.comm.util.b r = new com.qq.e.comm.util.b();

    class a implements Callable<Boolean> {
        a() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            long jCurrentTimeMillis = System.currentTimeMillis();
            PM.this.r.c();
            h.b(PM.this.b);
            PM.this.r.b();
            PM.this.i();
            PM.this.r.b();
            if (!PM.this.i) {
                PM pm = PM.this;
                pm.i = pm.tryLockUpdate();
            }
            PM.this.r.b();
            if (PM.this.h()) {
                PM.this.l = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
                PM.this.e();
            }
            PM.this.r.a();
            PM.this.k = (int) (System.currentTimeMillis() - jCurrentTimeMillis);
            return Boolean.TRUE;
        }
    }

    class b extends HashMap<Class<?>, String> {
        b() {
            put(POFactory.class, "com.qq.e.comm.plugin.POFactoryImpl");
        }
    }

    public PM(Context context, f fVar) {
        this.b = context.getApplicationContext();
        i.a(context);
        g();
    }

    private void b() {
    }

    private void g() {
        this.n = false;
        this.m = this.a.submit(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h() {
        try {
            System.currentTimeMillis();
            boolean zF = f();
            this.r.b();
            if (zF) {
                this.r.b();
                System.currentTimeMillis();
                return true;
            }
            boolean zD = d();
            this.r.b();
            return zD;
        } catch (Throwable th) {
            try {
                GDTLogger.e("插件加载出现异常", th);
                com.qq.e.comm.managers.plugin.a.a(th, th.getMessage());
                System.currentTimeMillis();
                return false;
            } finally {
                System.currentTimeMillis();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("start_crash", 0);
        if (sharedPreferences.getInt("crash_count", 0) >= 2) {
            this.o = true;
            sharedPreferences.edit().remove("crash_count").commit();
            GDTLogger.e("加载本地插件");
        }
    }

    private void j() {
    }

    private void k() throws ExecutionException, InterruptedException {
        Future<Boolean> future = this.m;
        if (future != null) {
            try {
                future.get();
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    public <T> T getFactory(Class<T> cls) throws ExecutionException, InterruptedException, e {
        k();
        Objects.toString(cls);
        ClassLoader classLoaderC = c();
        getClass().getClassLoader();
        if (classLoaderC == null) {
            throw new e("Fail to init GDTADPLugin,PluginClassLoader == null;while loading factory impl for:" + cls);
        }
        try {
            String str = t.get(cls);
            if (TextUtils.isEmpty(str)) {
                throw new e("factory  implemention name is not specified for interface:" + cls.getName());
            }
            Class<?> clsLoadClass = classLoaderC.loadClass(str);
            T tCast = cls.cast(clsLoadClass.getDeclaredMethod("getInstance", Context.class, JSONObject.class).invoke(clsLoadClass, this.b, a()));
            Objects.toString(tCast);
            return tCast;
        } catch (Throwable th) {
            throw new e("Fail to getfactory implement instance for interface:" + cls.getName(), th);
        }
    }

    public POFactory getPOFactory() {
        return getPOFactory(true, false);
    }

    public int getPluginVersion() throws ExecutionException, InterruptedException {
        k();
        return this.e;
    }

    public JSONObject getStartCaller(int i) throws JSONException {
        if (this.q == null) {
            this.q = new JSONObject();
        }
        try {
            this.q.put("scr", i);
        } catch (JSONException unused) {
        }
        return this.q;
    }

    public boolean tryLockUpdate() {
        try {
            File fileD = h.d(this.b);
            if (!fileD.exists()) {
                fileD.createNewFile();
                h.a("lock", fileD);
            }
            if (!fileD.exists()) {
                return false;
            }
            RandomAccessFile randomAccessFile = new RandomAccessFile(fileD, "rw");
            this.g = randomAccessFile;
            FileLock fileLockTryLock = randomAccessFile.getChannel().tryLock();
            this.h = fileLockTryLock;
            if (fileLockTryLock == null) {
                return false;
            }
            this.g.writeByte(37);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private ClassLoader c() {
        return Sig.ASSET_PLUGIN_SIG == null ? getClass().getClassLoader() : this.f;
    }

    private boolean d() {
        if (!this.i) {
            return false;
        }
        try {
            this.s = 1;
            Context context = this.b;
            com.qq.e.comm.managers.plugin.b.a(context, h.h(context), h.i(this.b));
            this.c = Sig.ASSET_PLUGIN_SIG;
            this.d = h.h(this.b);
            this.e = SDKStatus.getBuildInPluginVersion();
            return true;
        } catch (Throwable th) {
            GDTLogger.e("插件初始化失败 ");
            com.qq.e.comm.managers.plugin.a.a(th, th.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        File file = this.d;
        if (file != null) {
            file.getAbsolutePath();
        }
        if (this.c == null || this.d == null) {
            this.f = null;
            return;
        }
        try {
            this.f = new DexClassLoader(this.d.getAbsolutePath(), h.c(this.b).getAbsolutePath(), null, getClass().getClassLoader());
            j();
        } catch (Throwable th) {
            GDTLogger.e("插件ClassLoader构造发生异常", th);
            b();
            com.qq.e.comm.managers.plugin.a.a(th, th.getMessage());
        }
    }

    private boolean f() {
        if (this.o) {
            return false;
        }
        if (this.i) {
            g gVar = new g(h.e(this.b), h.f(this.b));
            if (gVar.a(this.b, false)) {
                this.s = 3;
                h.a(this.b);
                gVar.a(h.h(this.b), h.i(this.b), this.b);
            }
        }
        g gVar2 = new g(h.h(this.b), h.i(this.b));
        if (!gVar2.a(this.b, true)) {
            return false;
        }
        if (gVar2.b() < SDKStatus.getBuildInPluginVersion()) {
            SDKStatus.getBuildInPluginVersion();
            return false;
        }
        if (this.s == 0) {
            this.s = 2;
        }
        this.c = gVar2.a();
        this.e = gVar2.b();
        this.d = h.h(this.b);
        this.p = gVar2.c();
        this.n = true;
        return true;
    }

    public POFactory getPOFactory(boolean z, boolean z2) {
        if (this.j == null) {
            synchronized (this) {
                if (this.j == null) {
                    try {
                        this.j = (POFactory) getFactory(POFactory.class);
                    } catch (e e) {
                        if (!this.n) {
                            throw e;
                        }
                        GDTLogger.e("插件加载错误，回退到内置版本");
                        this.o = true;
                        g();
                        this.j = (POFactory) getFactory(POFactory.class);
                    }
                }
            }
        }
        if (z && this.j != null) {
            this.j.start(getStartCaller(z2 ? 0 : 2));
        }
        return this.j;
    }

    private JSONObject a() throws ExecutionException, JSONException, InterruptedException {
        JSONObject jSONObject = new JSONObject();
        try {
            int pluginVersion = getPluginVersion();
            if (pluginVersion > 10000) {
                jSONObject.put("vas", this.p);
            }
            jSONObject.put("pv", pluginVersion);
            jSONObject.put("sig", this.c);
            jSONObject.put("appId", com.qq.e.comm.managers.a.b().a());
            jSONObject.put("pn", i.a(this.b));
            jSONObject.put("ict", this.k);
            jSONObject.put("mup", this.i);
            jSONObject.put("ifg", this.s);
            jSONObject.put("pct", this.l);
            jSONObject.put("tcr", this.r.toString());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
