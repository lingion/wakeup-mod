package com.kwad.components.core.webview.tachikoma.d;

import android.view.View;
import android.widget.FrameLayout;
import com.kwad.sdk.R;
import com.kwad.sdk.components.o;
import com.kwad.sdk.mvp.Presenter;

/* loaded from: classes4.dex */
public final class d extends Presenter {
    private FrameLayout acc;
    private o aci;
    private e ajf;
    protected b all;

    @Override // com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        b bVar = (b) PA();
        this.all = bVar;
        e eVar = bVar.ajf;
        this.ajf = eVar;
        if (eVar != null) {
            eVar.a(new com.kwad.components.core.webview.tachikoma.f.e() { // from class: com.kwad.components.core.webview.tachikoma.d.d.1
                @Override // com.kwad.components.core.webview.tachikoma.f.e
                public final void hb() {
                }

                @Override // com.kwad.components.core.webview.tachikoma.f.e
                public final void hj() {
                }
            });
        }
        o oVarA = this.all.alo.a(null);
        this.aci = oVarA;
        if (oVarA == null) {
            this.all.aln.callbackPageStatus(false, null);
            this.ajf.getDialog().dismiss();
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        View view = this.aci.getView();
        view.setLayoutParams(layoutParams);
        this.acc.addView(view);
        this.aci.render();
        this.all.aln.callbackPageStatus(true, null);
    }

    public final boolean onBackPressed() {
        o oVar = this.aci;
        return oVar != null && oVar.onBackPressed();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.acc = (FrameLayout) findViewById(R.id.ksad_tk_dialog_container);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
    }
}
