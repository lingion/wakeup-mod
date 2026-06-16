package com.ss.android.socialbase.downloader.network;

import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public class qo {
    private static final String h = "qo";
    private final AtomicReference<l> a;
    private final a bj;
    private volatile boolean cg;
    private final ArrayList<Object> je;
    private AtomicReference<l> ta;
    private int yv;

    /* renamed from: com.ss.android.socialbase.downloader.network.qo$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[l.values().length];
            h = iArr;
            try {
                iArr[l.POOR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[l.MODERATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                h[l.GOOD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                h[l.EXCELLENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private static class h {
        public static final qo h = new qo(null);
    }

    /* synthetic */ qo(AnonymousClass1 anonymousClass1) {
        this();
    }

    private void a() {
        try {
            int size = this.je.size();
            for (int i = 0; i < size; i++) {
                this.je.get(i);
                this.a.get();
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
    }

    private boolean cg() {
        double d;
        if (this.bj == null) {
            return false;
        }
        try {
            int i = AnonymousClass1.h[this.a.get().ordinal()];
            double d2 = 150.0d;
            if (i == 1) {
                d = IDataEditor.DEFAULT_NUMBER_VALUE;
            } else if (i == 2) {
                d2 = 550.0d;
                d = 150.0d;
            } else if (i == 3) {
                d = 550.0d;
                d2 = 2000.0d;
            } else {
                if (i != 4) {
                    return true;
                }
                d2 = 3.4028234663852886E38d;
                d = 2000.0d;
            }
            double dH = this.bj.h();
            if (dH > d2) {
                if (dH > d2 * 1.25d) {
                    return true;
                }
            } else if (dH < d * 0.8d) {
                return true;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
        }
        return false;
    }

    public static qo h() {
        return h.h;
    }

    public synchronized l bj() {
        a aVar = this.bj;
        if (aVar == null) {
            return l.UNKNOWN;
        }
        try {
            return h(aVar.h());
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return l.UNKNOWN;
        }
    }

    private qo() {
        this.bj = new a(0.05d);
        this.cg = false;
        this.a = new AtomicReference<>(l.UNKNOWN);
        this.je = new ArrayList<>();
    }

    public synchronized void h(long j, long j2) {
        double d = ((j * 1.0d) / j2) * 8.0d;
        if (j2 == 0 || d < 3.0d) {
            return;
        }
        try {
            this.bj.h(d);
            l lVarBj = bj();
            if (!this.cg) {
                if (this.a.get() != lVarBj) {
                    this.cg = true;
                    this.ta = new AtomicReference<>(lVarBj);
                }
                return;
            }
            this.yv++;
            if (lVarBj != this.ta.get()) {
                this.cg = false;
                this.yv = 1;
            }
            if (this.yv >= 5.0d && cg()) {
                this.cg = false;
                this.yv = 1;
                this.a.set(this.ta.get());
                a();
            }
        } catch (Throwable unused) {
        }
    }

    private l h(double d) {
        if (d < IDataEditor.DEFAULT_NUMBER_VALUE) {
            return l.UNKNOWN;
        }
        if (d < 150.0d) {
            return l.POOR;
        }
        if (d < 550.0d) {
            return l.MODERATE;
        }
        if (d < 2000.0d) {
            return l.GOOD;
        }
        return l.EXCELLENT;
    }
}
