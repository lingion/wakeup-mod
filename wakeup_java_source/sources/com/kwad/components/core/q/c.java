package com.kwad.components.core.q;

import androidx.annotation.NonNull;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.c.x;
import com.kwad.components.core.webview.tachikoma.d;
import com.kwad.components.core.webview.tachikoma.d.e;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.t;

/* loaded from: classes4.dex */
public final class c extends com.kwad.components.core.webview.tachikoma.d.c {
    private d ui() {
        return new d() { // from class: com.kwad.components.core.q.c.1
            @Override // com.kwad.components.core.webview.tachikoma.b.w, com.kwad.sdk.core.webview.c.a
            public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
                super.a(str, cVar);
                x xVar = new x();
                xVar.ali = a.ua().uh() + 1;
                cVar.a(xVar);
            }
        };
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(t tVar, com.kwad.sdk.core.webview.b bVar) {
        tVar.c(ui());
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.c, com.kwad.components.core.webview.tachikoma.d.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(WebCloseStatus webCloseStatus) {
        super.a(webCloseStatus);
        if (!webCloseStatus.interactSuccess) {
            this.all.mActivity.finish();
            return;
        }
        e eVar = this.all.ajf;
        if (eVar != null) {
            eVar.dismiss();
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.c, com.kwad.components.core.webview.tachikoma.j
    public final void a(TKRenderFailReason tKRenderFailReason) {
        super.a(tKRenderFailReason);
    }
}
