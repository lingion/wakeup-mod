package com.baidu.mobads.container.w.e;

import android.view.FrameMetrics;
import android.view.Window;
import android.view.WindowManager;
import com.baidu.mobads.container.w.e.b;

/* loaded from: classes2.dex */
class c implements Window.OnFrameMetricsAvailableListener {
    final /* synthetic */ String a;
    final /* synthetic */ b b;
    private float c = b.a;
    private WindowManager.LayoutParams d = null;
    private int e = -1;
    private int f = -1;

    c(b bVar, String str) {
        this.b = bVar;
        this.a = str;
    }

    private void a(Window window) {
        if (this.d == null) {
            this.d = window.getAttributes();
        }
        if (this.d.preferredDisplayModeId == this.e && this.f == 0) {
            return;
        }
        this.e = this.d.preferredDisplayModeId;
        this.f = 0;
        this.c = this.b.a(window);
    }

    @Override // android.view.Window.OnFrameMetricsAvailableListener
    public void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i) {
        int i2;
        while (i2 <= 8) {
            try {
                long metric = frameMetrics.getMetric(i2);
                i2 = (metric >= 0 && metric < 4611686018427387903L) ? i2 + 1 : 0;
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        OooOO0O.OooO00o();
        FrameMetrics frameMetricsOooO00o = OooOO0.OooO00o(frameMetrics);
        a(window);
        long metric2 = frameMetricsOooO00o.getMetric(8);
        float f = 1.0E9f / this.c;
        float fMax = Math.max(0.0f, (metric2 - f) / f);
        if (fMax >= 0.0f) {
            synchronized (b.a.class) {
                try {
                    b.a aVar = (b.a) this.b.o.get(this.a);
                    if (aVar != null) {
                        aVar.a(frameMetricsOooO00o, fMax, this.c, metric2);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
