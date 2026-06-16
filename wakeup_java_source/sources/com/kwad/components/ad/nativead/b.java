package com.kwad.components.ad.nativead;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.bz;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class b {
    private static long hc;
    private com.kwad.sdk.core.g.d gX;
    private com.kwad.sdk.core.g.c gY;
    private int oB;
    private CopyOnWriteArrayList<d> oz = new CopyOnWriteArrayList<>();
    private CopyOnWriteArrayList<C0296b> oA = new CopyOnWriteArrayList<>();

    static final class a {
        private static final b oE = new b();
    }

    /* renamed from: com.kwad.components.ad.nativead.b$b, reason: collision with other inner class name */
    public static class C0296b {
        private Context mContext;
        private c oF;

        public C0296b(c cVar, Context context) {
            this.oF = cVar;
            this.mContext = context;
        }
    }

    public interface c {
        void B(String str);
    }

    public static class d {
        private final e oG;
        private final WeakReference<View> oH;

        public d(e eVar, View view) {
            this.oH = new WeakReference<>(view);
            this.oG = eVar;
        }
    }

    public interface e {
        void f(double d);
    }

    public static synchronized boolean bX() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - hc <= 500) {
            return false;
        }
        hc = jElapsedRealtime;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(double d2) {
        CopyOnWriteArrayList<d> copyOnWriteArrayList = this.oz;
        int iHu = (int) (com.kwad.sdk.core.config.e.Hu() * 100.0f);
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        Iterator<d> it2 = copyOnWriteArrayList.iterator();
        d dVar = null;
        d dVar2 = null;
        int i = Integer.MAX_VALUE;
        while (it2.hasNext()) {
            d next = it2.next();
            WeakReference weakReference = next.oH;
            if (weakReference != null) {
                Rect rect = new Rect();
                if (((View) weakReference.get()).getGlobalVisibleRect(rect) && bz.q((View) weakReference.get(), iHu)) {
                    int i2 = this.oB / 2;
                    int iMin = Math.min(Math.abs(rect.top - i2), Math.abs(rect.bottom - i2));
                    if (iMin < i) {
                        dVar = next;
                        i = iMin;
                    } else if (iMin == i) {
                        dVar2 = next;
                    }
                }
            }
        }
        if (dVar != null) {
            if (dVar2 != null) {
                Rect rect2 = new Rect();
                ((View) dVar.oH.get()).getGlobalVisibleRect(rect2);
                Rect rect3 = new Rect();
                ((View) dVar2.oH.get()).getGlobalVisibleRect(rect2);
                if (rect2.top < rect3.top) {
                    dVar = dVar2;
                }
            }
            dVar.oG.f(d2);
        }
    }

    public static b fn() {
        return a.oE;
    }

    public final void D(Context context) {
        try {
            com.kwad.sdk.core.g.c cVar = this.gY;
            if (cVar != null) {
                cVar.bQ(context);
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public final void N(Context context) {
        try {
            com.kwad.sdk.core.g.c cVar = this.gY;
            if (cVar != null) {
                cVar.bP(context);
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public final void a(float f, View view, e eVar) {
        if (view == null || view.getContext() == null) {
            return;
        }
        if (this.gX == null) {
            this.oB = com.kwad.sdk.c.a.a.br(view.getContext());
            a(f, view.getContext());
        }
        this.oz.add(new d(eVar, view));
    }

    public final void a(e eVar) {
        Iterator<d> it2 = this.oz.iterator();
        while (it2.hasNext()) {
            d next = it2.next();
            if (next.oG == eVar) {
                this.oz.remove(next);
            }
        }
        com.kwad.sdk.core.d.c.d("KSNativeAdRotateAndShakeManager", "sShakeItems size " + this.oz.size());
    }

    private void a(float f, Context context) {
        this.gX = new com.kwad.sdk.core.g.d(f);
        this.oz = new CopyOnWriteArrayList<>();
        this.gX.a(new com.kwad.sdk.core.g.b() { // from class: com.kwad.components.ad.nativead.b.1
            @Override // com.kwad.sdk.core.g.b
            public final void a(double d2) {
                if (b.this.oz != null) {
                    b.this.e(d2);
                    bw.a(new bg() { // from class: com.kwad.components.ad.nativead.b.1.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            com.kwad.sdk.core.d.c.d("KSNativeAdRotateAndShakeManager", "onShakeEvent openGate2");
                            b.this.gX.KR();
                        }
                    }, null, 500L);
                }
            }

            @Override // com.kwad.sdk.core.g.b
            public final void cc() {
            }
        });
        this.gX.k(f);
        this.gX.bP(context);
    }

    public final void a(AdMatrixInfo.RotateInfo rotateInfo, Context context, c cVar) {
        com.kwad.sdk.core.g.c cVar2 = this.gY;
        if (cVar2 == null) {
            a(rotateInfo, context);
        } else {
            cVar2.a(rotateInfo);
        }
        this.oA.add(new C0296b(cVar, context));
    }

    public final void a(c cVar) {
        Iterator<C0296b> it2 = this.oA.iterator();
        while (it2.hasNext()) {
            C0296b next = it2.next();
            if (next != null && next.oF == cVar) {
                this.oA.remove(next);
            }
        }
        com.kwad.sdk.core.d.c.d("KSNativeAdRotateAndShakeManager", "sRotateItems size " + this.oA.size());
    }

    private void a(AdMatrixInfo.RotateInfo rotateInfo, Context context) {
        com.kwad.sdk.core.g.c cVar = new com.kwad.sdk.core.g.c(rotateInfo);
        this.gY = cVar;
        cVar.a(new com.kwad.sdk.core.g.a() { // from class: com.kwad.components.ad.nativead.b.2
            @Override // com.kwad.sdk.core.g.a
            public final void cd() {
            }

            @Override // com.kwad.sdk.core.g.a
            public final void r(String str) {
                if (b.this.oA != null) {
                    Iterator it2 = b.this.oA.iterator();
                    while (it2.hasNext()) {
                        C0296b c0296b = (C0296b) it2.next();
                        if (c0296b != null && c0296b.oF != null) {
                            c0296b.oF.B(str);
                            return;
                        }
                    }
                }
            }
        });
        this.gY.bP(context);
    }
}
