package com.bytedance.sdk.component.u.bj.yv;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.bytedance.sdk.component.u.h.ta;

/* loaded from: classes2.dex */
public class h {
    private static volatile h a = null;
    private static int cg = 3000;
    private volatile Handler bj = null;
    private volatile HandlerThread h;
    private Looper ta;

    private h(ta taVar) {
        this.h = null;
        this.ta = null;
        if (taVar != null && taVar.a() != null && taVar.a().bj() != null) {
            this.ta = taVar.a().bj();
        } else {
            this.h = new HandlerThread("csj_ad_log", 10);
            this.h.start();
        }
    }

    public static h h(ta taVar) {
        if (a == null) {
            synchronized (h.class) {
                try {
                    if (a == null) {
                        a = new h(taVar);
                    }
                } finally {
                }
            }
        }
        return a;
    }

    public int bj() {
        if (cg <= 0) {
            cg = 3000;
        }
        return cg;
    }

    public Handler h() {
        if (this.ta != null) {
            if (this.bj == null) {
                synchronized (h.class) {
                    try {
                        if (this.bj == null) {
                            this.bj = new Handler(this.ta);
                        }
                    } finally {
                    }
                }
            }
        } else if (this.h != null && this.h.isAlive()) {
            if (this.bj == null) {
                synchronized (h.class) {
                    try {
                        if (this.bj == null) {
                            this.bj = new Handler(this.h.getLooper());
                        }
                    } finally {
                    }
                }
            }
        } else {
            synchronized (h.class) {
                try {
                    if (this.h == null || !this.h.isAlive()) {
                        this.h = new HandlerThread("csj_init_handle", -1);
                        this.h.start();
                        this.bj = new Handler(this.h.getLooper());
                    }
                } finally {
                }
            }
        }
        return this.bj;
    }
}
