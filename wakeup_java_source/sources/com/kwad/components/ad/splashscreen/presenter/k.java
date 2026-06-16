package com.kwad.components.ad.splashscreen.presenter;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bz;

/* loaded from: classes4.dex */
public final class k extends e implements com.kwad.sdk.core.j.c {
    private View GZ;
    private View Ha;
    private ViewTreeObserver.OnGlobalLayoutListener Hb;
    private boolean GY = false;
    private boolean Hc = false;

    private static boolean v(View view) {
        if (view == null) {
            return false;
        }
        com.kwad.sdk.core.c.b.Jg();
        if (!com.kwad.sdk.core.c.b.isEnable()) {
            return bz.a(view, 70, true);
        }
        com.kwad.sdk.core.c.b.Jg();
        return com.kwad.sdk.core.c.b.isAppOnForeground() && bz.a(view, 70, true);
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.GC.mAdTemplate.addStartTime = SystemClock.elapsedRealtime();
        this.GC.FP.a(this);
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.f(this.GC.mAdTemplate, SystemClock.elapsedRealtime() - this.GC.mAdTemplate.showStartTime);
        com.kwad.components.ad.splashscreen.monitor.b.mk();
        com.kwad.components.ad.splashscreen.monitor.b.as(this.GC.mAdTemplate);
        if (com.kwad.sdk.core.response.b.a.cG(com.kwad.sdk.core.response.b.e.er(this.GC.mAdTemplate))) {
            this.GC.U(getContext());
        }
        try {
            this.Ha = getRootView();
            this.Hb = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.kwad.components.ad.splashscreen.presenter.k.1
                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public final void onGlobalLayout() {
                    try {
                        if (k.this.GZ == null || k.this.Ha == null || k.this.GZ.getVisibility() != 0 || k.this.GY) {
                            return;
                        }
                        k.a(k.this, true);
                        com.kwad.components.ad.splashscreen.monitor.b.mk();
                        com.kwad.components.ad.splashscreen.monitor.b.am(k.this.GC.mAdTemplate);
                        k.this.Ha.postDelayed(new bg() { // from class: com.kwad.components.ad.splashscreen.presenter.k.1.1
                            @Override // com.kwad.sdk.utils.bg
                            public final void doTask() {
                                if (k.this.Ha.getVisibility() != 0) {
                                    com.kwad.components.ad.splashscreen.monitor.b.mk();
                                    com.kwad.components.ad.splashscreen.monitor.b.ap(k.this.GC.mAdTemplate);
                                    return;
                                }
                                if (k.this.GC.mAdTemplate.mPvReported) {
                                    com.kwad.components.ad.splashscreen.monitor.b.mk();
                                    com.kwad.components.ad.splashscreen.monitor.b.an(k.this.GC.mAdTemplate);
                                    return;
                                }
                                if (k.this.GC.FP.xM()) {
                                    com.kwad.components.ad.splashscreen.monitor.b.mk();
                                    com.kwad.components.ad.splashscreen.monitor.b.ao(k.this.GC.mAdTemplate);
                                    return;
                                }
                                k kVar = k.this;
                                boolean zA = k.a(kVar, kVar.Ha);
                                boolean z = false;
                                if (k.this.GZ != null && k.this.GZ.getVisibility() == 0) {
                                    z = true;
                                }
                                com.kwad.components.ad.splashscreen.monitor.b.mk();
                                k kVar2 = k.this;
                                com.kwad.components.ad.splashscreen.monitor.b.a(kVar2.GC.mAdTemplate, zA, z, kVar2.Hc);
                            }
                        }, 1000L);
                    } catch (Throwable unused) {
                    }
                }
            };
            if (this.Ha != null && getRootView().getParent() != null && (getRootView().getParent() instanceof View)) {
                View view = (View) getRootView().getParent();
                this.GZ = view;
                if (view.getViewTreeObserver() != null) {
                    this.GZ.getViewTreeObserver().addOnGlobalLayoutListener(this.Hb);
                    return;
                }
                return;
            }
            if (this.Ha == null) {
                com.kwad.components.ad.splashscreen.monitor.b.mk();
                com.kwad.components.ad.splashscreen.monitor.b.aq(this.GC.mAdTemplate);
            } else {
                com.kwad.components.ad.splashscreen.monitor.b.mk();
                com.kwad.components.ad.splashscreen.monitor.b.ar(this.GC.mAdTemplate);
            }
        } catch (Exception e) {
            ServiceProvider.reportSdkCaughtException(e);
        }
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        this.GC.U(getContext());
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        this.Hc = true;
        this.GC.FP.b(this);
        View view = this.GZ;
        if (view != null && view.getViewTreeObserver() != null && this.Hb != null) {
            this.GZ.getViewTreeObserver().removeOnGlobalLayoutListener(this.Hb);
        }
        this.GZ = null;
    }

    static /* synthetic */ boolean a(k kVar, View view) {
        return v(view);
    }

    static /* synthetic */ boolean a(k kVar, boolean z) {
        kVar.GY = true;
        return true;
    }
}
