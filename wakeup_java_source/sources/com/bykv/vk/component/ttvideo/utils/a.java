package com.bykv.vk.component.ttvideo.utils;

import android.os.SystemClock;

/* loaded from: classes2.dex */
public class a {
    private int a = 1;
    private int b = 2;
    private int c = 2;
    private int d = 0;
    private long e = 0;

    public void a() {
        this.d = 0;
        if (this.c == this.a) {
            this.e = SystemClock.elapsedRealtime();
        }
    }

    public int b() {
        if (this.c == this.a) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            int i = (int) (jElapsedRealtime - this.e);
            if (i >= 0) {
                this.d += i;
            }
            this.e = jElapsedRealtime;
        }
        return this.d;
    }

    public void c() {
        this.c = this.b;
        this.d = 0;
        this.e = 0L;
    }

    public void d() {
        if (this.c == this.b) {
            this.c = this.a;
            this.e = SystemClock.elapsedRealtime();
        }
    }

    public void e() {
        if (this.c == this.a) {
            this.c = this.b;
            int iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - this.e);
            if (iElapsedRealtime >= 0) {
                this.d += iElapsedRealtime;
            }
        }
    }
}
