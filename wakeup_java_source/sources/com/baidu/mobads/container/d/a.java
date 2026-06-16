package com.baidu.mobads.container.d;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.Future;

/* loaded from: classes2.dex */
public abstract class a<T> implements Runnable {
    private static final String a = "BaseTask";
    private static final int b = 1;
    private static final int c = 2;
    private static final int d = 3;
    private static b i;
    private String e;
    private long f;
    private long g;
    private long h;
    protected Future<T> l;

    /* renamed from: com.baidu.mobads.container.d.a$a, reason: collision with other inner class name */
    private static class C0044a<T> {
        final a a;
        final T b;

        C0044a(a aVar, T t) {
            this.a = aVar;
            this.b = t;
        }
    }

    private static class b extends Handler {
        public b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            C0044a c0044a = (C0044a) message.obj;
            int i = message.what;
            if (i == 1) {
                c0044a.a.a((a) c0044a.b);
            } else if (i == 2) {
                c0044a.a.a((Throwable) c0044a.b);
            } else {
                if (i != 3) {
                    return;
                }
                c0044a.a.n();
            }
        }
    }

    public a() {
        this.e = "default";
    }

    private static Handler c() {
        b bVar;
        synchronized (a.class) {
            try {
                if (i == null) {
                    i = new b(Looper.getMainLooper());
                }
                bVar = i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    protected abstract T a();

    protected void a(T t) {
    }

    public void a_() {
        a(false);
    }

    public String g() {
        return this.e;
    }

    public boolean h() {
        Future<T> future = this.l;
        if (future != null) {
            return future.isCancelled();
        }
        return false;
    }

    public boolean i() {
        Future<T> future = this.l;
        if (future != null) {
            return future.isDone();
        }
        return false;
    }

    public long j() {
        return this.g - this.f;
    }

    public long k() {
        return this.h - this.f;
    }

    public long l() {
        return this.h - this.g;
    }

    public a m() {
        try {
            this.g = System.currentTimeMillis();
            c().obtainMessage(1, new C0044a(this, a())).sendToTarget();
        } finally {
            try {
                return this;
            } finally {
            }
        }
        return this;
    }

    protected void n() {
    }

    @Override // java.lang.Runnable
    public void run() {
        m();
    }

    protected void a(Throwable th) {
    }

    public a(String str) {
        this.e = str;
    }

    public void a(Future future) {
        this.l = future;
    }

    public void a(long j) {
        this.f = j;
    }

    public void a(boolean z) {
        Future<T> future = this.l;
        if (future != null) {
            future.cancel(z);
            c().obtainMessage(3, new C0044a(this, null)).sendToTarget();
        }
    }
}
