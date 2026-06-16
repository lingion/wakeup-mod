package com.kwad.components.core.innerEc.a;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.core.proxy.g {
    private final d RP;
    private final e RQ;
    private boolean kM;
    private final com.kwad.components.core.widget.g kQ;
    private final AdTemplate mAdTemplate;

    private c(Activity activity, AdTemplate adTemplate, d dVar) {
        super(activity);
        this.kQ = new com.kwad.components.core.widget.g() { // from class: com.kwad.components.core.innerEc.a.c.2
            @Override // com.kwad.components.core.widget.g
            public final void k(boolean z) {
                if (c.this.kM) {
                    Activity activity2 = c.this.mActivity;
                    com.kwad.sdk.core.c.b.Jg();
                    if (activity2 == com.kwad.sdk.core.c.b.getCurrentActivity()) {
                        com.kwad.sdk.core.adlog.c.i(c.this.mAdTemplate, z ? 2 : 1);
                        c.this.dy();
                    }
                }
            }
        };
        this.mAdTemplate = adTemplate;
        this.RP = dVar;
        this.RQ = new e() { // from class: com.kwad.components.core.innerEc.a.c.1
            @Override // com.kwad.components.core.innerEc.a.e
            public final void oA() {
                if (c.this.RP != null) {
                    d unused = c.this.RP;
                }
            }

            @Override // com.kwad.components.core.innerEc.a.e
            public final void oB() {
                if (c.this.RP != null) {
                    c.this.RP.oB();
                }
            }

            @Override // com.kwad.components.core.innerEc.a.e
            public final void oY() {
                c.this.dismiss();
            }

            @Override // com.kwad.components.core.innerEc.a.e
            public final void qS() {
                if (c.this.RP != null) {
                    d unused = c.this.RP;
                }
            }

            @Override // com.kwad.components.core.innerEc.a.e
            public final void qT() {
                if (c.this.RP != null) {
                    c.this.RP.qT();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dy() {
        b bVar = new b(this.mContext, this.mAdTemplate, this.RQ);
        this.Da.removeAllViews();
        this.Da.addView(bVar);
    }

    @Override // com.kwad.components.core.proxy.g, android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        try {
            super.dismiss();
            com.kwad.sdk.core.d.c.d("AuthHintDialog", "dismiss");
            this.RP.fZ();
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.core.proxy.g
    public final float dw() {
        return 0.0f;
    }

    @Override // com.kwad.components.core.proxy.g
    public final ViewGroup dx() {
        com.kwad.components.core.widget.f fVar = new com.kwad.components.core.widget.f(this.mContext);
        fVar.setOrientationChangeListener(this.kQ);
        return fVar;
    }

    @Override // com.kwad.components.core.proxy.g
    public final int getLayoutId() {
        return 0;
    }

    @Override // com.kwad.components.core.proxy.g
    public final void h(View view) {
        dy();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.kM = z;
        com.kwad.sdk.core.d.c.d("AuthHintDialog", "onWindowFocusChanged: " + z);
    }

    @Override // com.kwad.components.core.proxy.g
    public final boolean qU() {
        return false;
    }

    public static boolean a(AdTemplate adTemplate, d dVar) {
        try {
            com.kwad.sdk.core.c.b.Jg();
            Activity currentActivity = com.kwad.sdk.core.c.b.getCurrentActivity();
            if (currentActivity != null && !currentActivity.isFinishing()) {
                new c(currentActivity, adTemplate, dVar).show();
                dVar.oX();
                return true;
            }
            com.kwad.sdk.core.d.c.d("AuthHintDialog", "showDialog fail activity:" + currentActivity);
            return false;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.d("AuthHintDialog", "showDialog fail error:" + th);
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            dVar.qT();
            return false;
        }
    }
}
