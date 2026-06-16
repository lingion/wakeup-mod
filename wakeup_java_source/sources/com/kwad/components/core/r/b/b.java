package com.kwad.components.core.r.b;

import android.view.View;
import android.widget.FrameLayout;
import com.kwad.components.core.proxy.f;
import com.kwad.sdk.R;
import com.kwad.sdk.components.o;
import com.kwad.sdk.mvp.Presenter;

/* loaded from: classes4.dex */
public final class b extends Presenter {
    private FrameLayout acc;
    private com.kwad.components.core.r.a.b acf;
    private o aci;

    @Override // com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.acf = (com.kwad.components.core.r.a.b) PA();
        this.acc = (FrameLayout) findViewById(R.id.ksad_js_container);
        this.aci = this.acf.abW.a(null);
        this.acf.SP.add(new com.kwad.components.core.m.a.a() { // from class: com.kwad.components.core.r.b.b.1
            @Override // com.kwad.components.core.m.a.a
            public final void c(f fVar) {
            }

            @Override // com.kwad.components.core.m.a.a
            public final void d(f fVar) {
            }

            @Override // com.kwad.components.core.m.a.a
            public final void gZ() {
            }

            @Override // com.kwad.components.core.m.a.a
            public final void ha() {
                if (b.this.acf.abV != null) {
                    b.this.acf.abV.callbackDismiss();
                }
            }
        });
        if (this.aci == null) {
            if (getActivity() != null) {
                getActivity().finish();
            }
        } else {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            View view = this.aci.getView();
            view.setLayoutParams(layoutParams);
            this.acc.addView(view);
            this.aci.bindActivity(getActivity());
            this.aci.render();
        }
    }

    public final boolean onBackPressed() {
        o oVar = this.aci;
        return oVar != null && oVar.onBackPressed();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
    }
}
