package com.kwad.components.ad.i;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.webview.jshandler.a;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.o;
import com.kwad.components.core.webview.tachikoma.b.p;
import com.kwad.components.core.webview.tachikoma.c.n;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.components.core.webview.tachikoma.i;
import com.kwad.components.core.webview.tachikoma.j;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.widget.KSFrameLayout;
import com.kwad.sdk.widget.g;

/* loaded from: classes4.dex */
public final class d extends KSFrameLayout implements j, com.kwad.sdk.core.j.c {
    public static String qQ = "PUSH_VIEW_TAG";
    private az eS;
    private i fU;
    private final com.kwad.components.core.widget.a.b fg;
    private AdTemplate qR;
    private com.kwad.components.ad.b.a.b qS;
    private boolean qT;
    private ViewGroup qU;
    private boolean qV;

    public d(@NonNull Context context, AdTemplate adTemplate) {
        super(context);
        this.qT = false;
        setTag(qQ);
        this.qR = adTemplate;
        this.fg = new com.kwad.components.core.widget.a.b(this, 100);
        this.fU = new i(-1L, getContext()) { // from class: com.kwad.components.ad.i.d.1
            {
                super(-1L, context);
            }

            @Override // com.kwad.components.core.webview.tachikoma.i
            public final void a(com.kwad.sdk.core.webview.b bVar, com.kwad.components.core.e.d.d dVar, t tVar, ViewGroup viewGroup) {
                super.a(bVar, dVar, tVar, viewGroup);
                tVar.c(new z(bVar, dVar, this) { // from class: com.kwad.components.ad.i.d.1.1
                    @Override // com.kwad.components.core.webview.jshandler.z
                    public final void Y(int i) {
                        super.Y(i);
                        if (i == 3) {
                            d.this.a((WebCloseStatus) null);
                        }
                    }
                });
            }
        };
        this.fU.a((Activity) null, com.kwad.sdk.core.response.b.c.ec(this.qR), this);
    }

    private void destroy() {
        this.fU.kK();
        ViewGroup viewGroup = this.qU;
        if (viewGroup != null) {
            viewGroup.removeView(this);
        }
        ViewParent parent = getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ga() {
        if (this.qV) {
            return;
        }
        this.qV = true;
        gd();
        destroy();
    }

    private void gb() {
        com.kwad.components.ad.b.a.b bVar = this.qS;
        if (bVar != null) {
            bVar.U();
        }
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wg();
            this.eS.wh();
        }
    }

    private void gd() {
        com.kwad.components.ad.b.a.b bVar = this.qS;
        if (bVar != null) {
            bVar.V();
        }
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wi();
            this.eS.wj();
        }
    }

    private boolean ge() {
        try {
            com.kwad.sdk.core.c.b.Jg();
            final Activity currentActivity = com.kwad.sdk.core.c.b.getCurrentActivity();
            if (currentActivity != null && !currentActivity.isFinishing()) {
                View viewFindViewById = currentActivity.getWindow().getDecorView().findViewById(R.id.content);
                if (!(viewFindViewById instanceof ViewGroup)) {
                    return false;
                }
                this.qU = (ViewGroup) viewFindViewById;
                this.qU.addView(this, new ViewGroup.LayoutParams(-1, -1));
                com.kwad.sdk.core.c.b.Jg();
                com.kwad.sdk.core.c.b.a(new com.kwad.sdk.core.c.d() { // from class: com.kwad.components.ad.i.d.2
                    @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
                    /* renamed from: onActivityDestroyed */
                    public final void b(Activity activity) {
                        super.b(activity);
                        com.kwad.sdk.core.c.b.Jg();
                        com.kwad.sdk.core.c.b.b((com.kwad.sdk.core.c.c) this);
                        if (activity.equals(currentActivity)) {
                            d.this.ga();
                        }
                    }
                });
                return true;
            }
            return false;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTrace(th);
            return false;
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(a.C0363a c0363a) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void aA() {
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        super.aa();
        this.fg.a(this);
        this.fg.xJ();
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void ab() {
        super.ab();
        this.fg.release();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        com.kwad.sdk.core.d.c.d("PushAdView", "onTkLoadSuccess");
        this.qT = true;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void az() {
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        com.kwad.sdk.core.d.c.d("PushAdView", "onPageVisible: ");
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wk();
        }
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        com.kwad.sdk.core.d.c.d("PushAdView", "onPageInvisible: ");
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wl();
        }
    }

    public final boolean c(com.kwad.components.ad.b.a.b bVar) {
        this.qS = bVar;
        if (!this.qT || !ge()) {
            return false;
        }
        gb();
        return true;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void f(AdTemplate adTemplate) {
    }

    public final boolean gc() {
        return this.qT;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getRegisterViewKey() {
        return null;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final FrameLayout getTKContainer() {
        return this;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_push_ad";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return com.kwad.sdk.core.response.b.b.dW(this.qR);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final g getTouchCoordsView() {
        return this;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(o oVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(p pVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(n nVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(u uVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        com.kwad.sdk.core.d.c.d("PushAdView", "onTkLoadFailed");
        this.qT = false;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(@Nullable com.kwad.sdk.core.webview.d.b.a aVar) {
        com.kwad.sdk.core.d.c.d("PushAdView", "onAdClicked");
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        float screenHeight = com.kwad.sdk.c.a.a.getScreenHeight(getContext());
        aVar.width = (int) ((com.kwad.sdk.c.a.a.getScreenWidth(getContext()) / fBs) + 0.5f);
        aVar.height = (int) ((screenHeight / fBs) + 0.5f);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
        this.eS = azVar;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(@Nullable WebCloseStatus webCloseStatus) {
        ga();
    }
}
