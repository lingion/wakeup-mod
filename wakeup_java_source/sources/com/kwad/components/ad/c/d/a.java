package com.kwad.components.ad.c.d;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.kwad.components.core.e.d.d;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.z;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.o;
import com.kwad.components.core.webview.tachikoma.c.n;
import com.kwad.components.core.widget.a;
import com.kwad.sdk.R;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.utils.bg;

/* loaded from: classes4.dex */
public final class a extends c {
    private FrameLayout cV;
    private boolean cW;
    private az cX;
    private o cY;
    private boolean cp;
    private Context mContext;

    public a(Context context) {
        this.mContext = context.getApplicationContext();
    }

    @Override // com.kwad.components.ad.c.d.c, com.kwad.components.ad.c.c.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        if (this.cD.bO) {
            return;
        }
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wk();
            this.cX.wg();
            this.cX.wh();
        }
        this.cV.setVisibility(0);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final FrameLayout getTKContainer() {
        return this.cV;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTKReaderScene() {
        return "tk_splash";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final String getTkTemplateId() {
        return com.kwad.sdk.core.response.b.b.cv(this.cD.mAdTemplate).bannerTKInfo.templateId;
    }

    @Override // com.kwad.components.ad.c.c.a, com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.banner_full_tk_card_view);
        this.cV = frameLayout;
        b((ViewGroup) frameLayout.getParent());
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // com.kwad.components.ad.c.d.c, com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wi();
            this.cX.wj();
        }
        super.onUnbind();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean f(boolean z) {
        if (!z) {
            com.kwad.components.core.s.a.aG(this.mContext).aU(false);
            return false;
        }
        if (!e.Hy()) {
            return !com.kwad.components.core.s.a.aG(this.mContext).us() ? com.kwad.components.core.s.a.aG(this.mContext).aU(false) : !com.kwad.components.core.s.a.aG(this.mContext).ur();
        }
        if (!this.cp) {
            this.cp = com.kwad.components.core.s.a.aG(this.mContext).aU(true);
        }
        return this.cp;
    }

    private void b(ViewGroup viewGroup) {
        if (e.Hx() || e.Hw() < 0.0f) {
            return;
        }
        com.kwad.components.core.widget.a aVar = new com.kwad.components.core.widget.a(viewGroup.getContext(), viewGroup);
        viewGroup.addView(aVar);
        aVar.setViewCallback(new a.InterfaceC0373a() { // from class: com.kwad.components.ad.c.d.a.1
            @Override // com.kwad.components.core.widget.a.InterfaceC0373a
            public final void aa() {
            }

            @Override // com.kwad.components.core.widget.a.InterfaceC0373a
            public final void ab() {
            }

            @Override // com.kwad.components.core.widget.a.InterfaceC0373a
            public final void ax() {
                com.kwad.sdk.core.d.c.e("BannerFullTKCardPresenter ", "onViewFirstInVisible");
            }

            @Override // com.kwad.components.core.widget.a.InterfaceC0373a
            public final void c(View view) {
                com.kwad.sdk.core.d.c.e("BannerFullTKCardPresenter ", "onViewVisible");
            }

            @Override // com.kwad.components.core.widget.a.InterfaceC0373a
            public final void onWindowFocusChanged(boolean z) {
                if (a.this.cX != null) {
                    if (!z) {
                        a aVar2 = a.this;
                        aVar2.f(aVar2.cD.mAdTemplate.mIsAudioEnable);
                        a.this.cX.wl();
                        return;
                    }
                    a.this.cX.wk();
                    n nVar = new n();
                    if (a.this.cW) {
                        a aVar3 = a.this;
                        nVar.alc = !aVar3.f(aVar3.cD.mAdTemplate.mIsAudioEnable);
                    } else {
                        nVar.alc = false;
                    }
                    a.this.cY.c(nVar);
                }
            }
        });
        aVar.xv();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        az azVar = this.cX;
        if (azVar != null) {
            azVar.wi();
            this.cX.wj();
        }
        this.cV.setVisibility(8);
        com.kwad.components.ad.c.b bVar = this.cD;
        bVar.bO = true;
        bVar.bI.Z();
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        aVar.width = com.kwad.sdk.c.a.a.px2dip(getContext(), this.cD.bH.getWidth());
        aVar.height = com.kwad.sdk.c.a.a.px2dip(getContext(), this.cD.bH.getHeight());
    }

    @Override // com.kwad.components.ad.c.d.c, com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
        super.a(azVar);
        this.cX = azVar;
    }

    @Override // com.kwad.components.ad.c.d.c, com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        super.a(tVar, bVar);
        tVar.c(a(bVar));
    }

    @NonNull
    private z a(com.kwad.sdk.core.webview.b bVar) {
        return new z(bVar, (d) null, new com.kwad.sdk.core.webview.d.a.a() { // from class: com.kwad.components.ad.c.d.a.2
            @Override // com.kwad.sdk.core.webview.d.a.a
            public final void a(com.kwad.sdk.core.webview.d.b.a aVar) {
                if (aVar != null) {
                    a.this.cD.bH.post(new bg() { // from class: com.kwad.components.ad.c.d.a.2.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            a.this.cD.X();
                        }
                    });
                }
            }
        });
    }

    @Override // com.kwad.components.ad.c.d.c, com.kwad.components.core.webview.tachikoma.j
    public final void a(WebCloseStatus webCloseStatus) {
        this.cX.wj();
        this.cD.bH.removeAllViews();
        onDestroy();
        this.cD.Y();
    }

    @Override // com.kwad.components.ad.c.d.c, com.kwad.components.core.webview.tachikoma.j
    public final void a(o oVar) {
        this.cY = oVar;
        oVar.a(new o.a() { // from class: com.kwad.components.ad.c.d.a.3
            @Override // com.kwad.components.core.webview.tachikoma.b.o.a
            public final boolean isMuted() {
                boolean z;
                try {
                    if (!e.Hy() && com.kwad.components.core.s.a.aG(a.this.cD.mContext).ur()) {
                        z = z;
                    } else if (!(a.this.cD.bJ instanceof KSAdVideoPlayConfigImpl) || ((KSAdVideoPlayConfigImpl) a.this.cD.bJ).getVideoSoundValue() == 0) {
                        boolean z2 = com.kwad.sdk.core.response.b.a.bY(com.kwad.sdk.core.response.b.e.er(a.this.cD.mAdTemplate)) ? false : true;
                        z = z2;
                    } else {
                        z = !a.this.cD.bJ.isVideoSoundEnable();
                    }
                    if (a.this.cD.mAdTemplate != null) {
                        a.this.cD.mAdTemplate.mIsAudioEnable = !z;
                    }
                    a.this.cW = z;
                    return z;
                } catch (Throwable unused) {
                    return true;
                }
            }
        });
    }
}
