package com.kwad.components.ad.feed;

import android.content.Context;
import android.os.SystemClock;
import android.os.Vibrator;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class d {
    private static com.kwad.sdk.core.g.d gX;
    private static com.kwad.sdk.core.g.c gY;
    private static Vibrator gZ;
    private static List<c> ha = new CopyOnWriteArrayList();
    private static List<a> hb = new CopyOnWriteArrayList();
    private static long hc;

    public static class a {
        private b hf;
        private Context mContext;

        public a(b bVar, Context context) {
            this.hf = bVar;
            this.mContext = context;
        }
    }

    public interface b {
        boolean s(String str);
    }

    public static class c {
        private InterfaceC0277d hg;
        private Context mContext;

        public c(InterfaceC0277d interfaceC0277d, Context context) {
            this.hg = interfaceC0277d;
            this.mContext = context;
        }
    }

    /* renamed from: com.kwad.components.ad.feed.d$d, reason: collision with other inner class name */
    public interface InterfaceC0277d {
        boolean b(double d);
    }

    public static void D(Context context) {
        try {
            com.kwad.sdk.core.g.c cVar = gY;
            if (cVar != null) {
                cVar.bQ(context);
                gY = null;
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static void E(Context context) {
        try {
            com.kwad.sdk.core.g.d dVar = gX;
            if (dVar != null) {
                dVar.bQ(context);
                gX = null;
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Vibrator F(Context context) {
        if (gZ == null) {
            gZ = (Vibrator) context.getSystemService("vibrator");
        }
        return gZ;
    }

    public static void a(float f, Context context, InterfaceC0277d interfaceC0277d) {
        if (gX == null) {
            a(f, context);
        }
        ha.add(new c(interfaceC0277d, context));
    }

    public static synchronized boolean bX() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - hc <= 500) {
            return false;
        }
        hc = jElapsedRealtime;
        return true;
    }

    public static void a(InterfaceC0277d interfaceC0277d) {
        for (c cVar : ha) {
            if (cVar != null && cVar.hg == interfaceC0277d) {
                ha.remove(cVar);
            }
        }
        com.kwad.sdk.core.d.c.d("KSFeedRotateAndShakeManager", "sShakeItems size " + ha.size());
    }

    private static void a(float f, Context context) {
        gX = new com.kwad.sdk.core.g.d(f);
        ha = new CopyOnWriteArrayList();
        gX.a(new com.kwad.sdk.core.g.b() { // from class: com.kwad.components.ad.feed.d.1
            @Override // com.kwad.sdk.core.g.b
            public final void a(double d) {
                if (d.ha != null) {
                    Iterator it2 = d.ha.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        c cVar = (c) it2.next();
                        if (cVar != null && cVar.hg != null && cVar.hg.b(d)) {
                            bw.a(cVar.mContext, d.F(cVar.mContext));
                            break;
                        }
                    }
                    bw.a(new bg() { // from class: com.kwad.components.ad.feed.d.1.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            com.kwad.sdk.core.d.c.d("KSFeedRotateAndShakeManager", "onShakeEvent openGate2");
                            if (d.gX != null) {
                                d.gX.KR();
                            }
                        }
                    }, null, 500L);
                }
            }

            @Override // com.kwad.sdk.core.g.b
            public final void cc() {
            }
        });
        gX.k(f);
        gX.bP(context);
    }

    public static void a(AdMatrixInfo.RotateInfo rotateInfo, Context context, b bVar) {
        com.kwad.sdk.core.g.c cVar = gY;
        if (cVar == null) {
            a(rotateInfo, context);
        } else {
            cVar.a(rotateInfo);
        }
        hb.add(new a(bVar, context));
    }

    public static void a(b bVar) {
        for (a aVar : hb) {
            if (aVar != null && aVar.hf == bVar) {
                hb.remove(aVar);
            }
        }
        com.kwad.sdk.core.d.c.d("KSFeedRotateAndShakeManager", "sRotateItems size " + hb.size());
    }

    private static void a(AdMatrixInfo.RotateInfo rotateInfo, Context context) {
        com.kwad.sdk.core.g.c cVar = new com.kwad.sdk.core.g.c(rotateInfo);
        gY = cVar;
        cVar.a(new com.kwad.sdk.core.g.a() { // from class: com.kwad.components.ad.feed.d.2
            @Override // com.kwad.sdk.core.g.a
            public final void cd() {
            }

            @Override // com.kwad.sdk.core.g.a
            public final void r(String str) {
                a aVar;
                if (d.hb != null) {
                    Iterator it2 = d.hb.iterator();
                    while (it2.hasNext() && ((aVar = (a) it2.next()) == null || aVar.hf == null || !aVar.hf.s(str))) {
                    }
                    bw.a(new bg() { // from class: com.kwad.components.ad.feed.d.2.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            com.kwad.sdk.core.d.c.d("KSFeedRotateAndShakeManager", "onRotateEvent openGate2");
                            if (d.gY != null) {
                                d.gY.KR();
                            }
                        }
                    }, null, 1000L);
                }
            }
        });
        gY.bP(context);
    }
}
