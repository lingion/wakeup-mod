package com.baidu.mobads.container.w.a;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;

/* loaded from: classes2.dex */
public class f extends Thread {
    private static final int a = 5000;
    private a b;
    private final Handler c;
    private final int d;
    private volatile long e;
    private volatile boolean f;
    private final Runnable g;

    public interface a {
        void a(long j);
    }

    public f() {
        this(5000);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() throws InterruptedException {
        setName("Mobads_ANR_WatchDog");
        long j = this.d;
        while (!isInterrupted()) {
            boolean z = this.e == 0;
            this.e += j;
            if (z) {
                this.c.post(this.g);
            }
            try {
                Thread.sleep(j);
                if (this.e != 0 && !this.f) {
                    a aVar = this.b;
                    if (aVar != null) {
                        aVar.a(this.e);
                    }
                    j = this.d;
                    this.f = true;
                }
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    public f(int i) {
        this.c = new Handler(Looper.getMainLooper());
        this.e = 0L;
        this.f = false;
        this.g = new g(this);
        this.d = i;
    }

    @NonNull
    public f a(a aVar) {
        this.b = aVar;
        return this;
    }
}
