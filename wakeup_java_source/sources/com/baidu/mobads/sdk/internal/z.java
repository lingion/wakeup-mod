package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class z {
    private static final String a = "LoadRemoteDex";
    private static z i;
    private IXAdContainerFactory b;
    private bo c;
    private Runnable f;
    private Context g;
    private boolean k;
    private int d = 5000;
    private Handler e = new Handler(Looper.getMainLooper());
    private bt h = bt.a();
    private AtomicBoolean j = new AtomicBoolean(false);

    public interface a {
        public static final int a = 1;
        public static final int b = 2;

        void onFailure();

        void onSuccess();
    }

    private z() {
    }

    private void f() {
        this.j.set(true);
        if (an.a()) {
            h();
        } else {
            g();
        }
    }

    private void g() {
        synchronized (z.class) {
            try {
                bo boVar = new bo(Class.forName(y.aN, true, getClass().getClassLoader()), this.g);
                this.c = boVar;
                this.b = boVar.a();
                k();
            } catch (Exception unused) {
                a("反射调用remote失败");
            }
        }
    }

    private void h() {
        this.f = new aa(this);
        j();
        if (g.a == null) {
            synchronized (bz.class) {
                try {
                    if (g.a == null) {
                        g.a = new bz(this.g);
                    }
                } finally {
                }
            }
        }
        if (this.b != null) {
            k();
            return;
        }
        if (g.a == null) {
            this.h.a(a, "BaiduXAdSDKContext.mApkLoader == null,not load apk");
            return;
        }
        this.h.a(a, "start load apk");
        try {
            g.a.a(new ab(this));
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void i() {
        Runnable runnable = this.f;
        if (runnable != null) {
            this.e.removeCallbacks(runnable);
        }
        this.f = null;
    }

    private void j() {
        Runnable runnable = this.f;
        if (runnable != null) {
            this.e.postDelayed(runnable, this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.j.set(false);
        bm.a(this.g);
        i();
        r.a().a(1);
        cn.a(this.g).b();
        cn.a(this.g).a();
    }

    public IXAdContainerFactory c() {
        if (this.g == null) {
            return null;
        }
        if (this.b == null && !this.j.get()) {
            f();
        }
        return this.b;
    }

    public String d() {
        if (this.b == null) {
            return "";
        }
        return PluginHandle.UNDERLINE + this.b.getRemoteVersion();
    }

    public boolean e() {
        return this.k;
    }

    public Context b() {
        return this.g;
    }

    public static z a() {
        if (i == null) {
            synchronized (z.class) {
                try {
                    if (i == null) {
                        i = new z();
                    }
                } finally {
                }
            }
        }
        return i;
    }

    public void a(Context context, a aVar) {
        if (context == null) {
            this.h.c(a, "init Context is null,error");
            return;
        }
        this.g = context.getApplicationContext();
        r.a().a(aVar);
        if (this.b != null) {
            k();
        } else {
            if (this.j.get()) {
                return;
            }
            f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        this.h.a(a, "加载dex失败原因=" + str);
        this.j.set(false);
        i();
        r.a().a(2);
    }
}
