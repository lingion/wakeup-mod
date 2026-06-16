package com.kwad.sdk.f.a;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.Display;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.core.c.b;
import com.kwad.sdk.core.c.d;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.z;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public class a {
    private static volatile a aVZ;
    private Activity mActivity;
    private int aWa = 3;
    private int aWb = 3;
    private int aWc = 3;
    private int aWd = 3;
    private AtomicBoolean aWe = new AtomicBoolean(false);
    private boolean aWf = false;
    private AtomicBoolean aWg = new AtomicBoolean(false);
    private AtomicBoolean mHasInit = new AtomicBoolean(false);

    private static int A(int i, int i2) {
        return (Build.VERSION.SDK_INT >= 34 && eq(i) && eq(i2)) ? 1 : 2;
    }

    public static a Oe() {
        if (aVZ == null) {
            synchronized (a.class) {
                try {
                    if (aVZ == null) {
                        aVZ = new a();
                    }
                } finally {
                }
            }
        }
        return aVZ;
    }

    private void Of() {
        this.aWa = Build.VERSION.SDK_INT;
        b.Jg();
        b.a(new d() { // from class: com.kwad.sdk.f.a.a.1
            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            /* renamed from: onActivityCreated */
            public final void a(Activity activity, Bundle bundle) {
                super.a(activity, bundle);
                try {
                    a.this.mActivity = activity;
                    if (a.this.aWg.get()) {
                        return;
                    }
                    a aVar = a.this;
                    aVar.aWc = a.b(aVar, activity);
                    a aVar2 = a.this;
                    aVar2.aWb = a.c(aVar2, activity);
                    a.this.Og();
                } catch (Throwable th) {
                    c.e("HdrHelper", "collectHdrAbility error", th);
                }
            }

            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            /* renamed from: onActivityDestroyed */
            public final void b(Activity activity) {
                a.this.mActivity = null;
                b.Jg();
                b.b((com.kwad.sdk.core.c.c) this);
                super.b(activity);
            }
        });
    }

    private boolean Oh() {
        if (this.aWg.get()) {
            return true;
        }
        this.aWg.set(ag.m("ksadsdk_pref", "hdr_has_reported", false));
        return this.aWg.get();
    }

    static /* synthetic */ int c(a aVar, Activity activity) {
        return n(activity);
    }

    private static boolean eo(int i) {
        return (i & 1) != 0;
    }

    private static boolean ep(int i) {
        return (i & 2) != 0;
    }

    private static boolean eq(int i) {
        return i == 1;
    }

    private static int n(Activity activity) {
        try {
            if (Build.VERSION.SDK_INT < 26) {
                return 3;
            }
            int colorMode = activity.getWindow().getColorMode();
            activity.getWindow().setColorMode(2);
            int colorMode2 = activity.getWindow().getColorMode();
            activity.getWindow().setColorMode(colorMode);
            return colorMode2 == 2 ? 1 : 2;
        } catch (Throwable th) {
            c.e("HdrHelper", "getColorModeSupport error", th);
            return 3;
        }
    }

    private static int o(Activity activity) {
        try {
            if (Build.VERSION.SDK_INT < 34) {
                return 3;
            }
            Display display = activity.getDisplay();
            return display != null ? ((Boolean) z.f(display, "isHdrSdrRatioAvailable", new Object[0])).booleanValue() : false ? 1 : 2;
        } catch (Throwable th) {
            c.e("HdrHelper", "getScreenHdrAvailable error", th);
            return 3;
        }
    }

    private void report() {
        this.aWd = A(this.aWb, this.aWc);
        this.aWa = Build.VERSION.SDK_INT;
        com.kwad.sdk.commercial.c.d(com.kwad.sdk.commercial.d.FF().cR(ILoggerReporter.Category.APM_LOG).i(1.0d).O("ad_sdk_hdr", "stats_ranger").z(new com.kwad.sdk.f.a.a.a(this.aWa, this.aWb, this.aWc, this.aWd)).a(com.kwai.adclient.kscommerciallogger.model.a.bjv));
    }

    public final void Og() {
        if (!this.aWf || Oh()) {
            return;
        }
        report();
        ag.l("ksadsdk_pref", "hdr_has_reported", true);
        this.aWg.set(true);
    }

    public final void init(int i) {
        if (this.mHasInit.get() || i == 0) {
            return;
        }
        Of();
        if (eo(i)) {
            this.aWf = true;
        }
        if (ep(i)) {
            this.aWe.set(true);
        }
        this.mHasInit.set(true);
    }

    static /* synthetic */ int b(a aVar, Activity activity) {
        return o(activity);
    }
}
