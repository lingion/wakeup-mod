package com.kwad.components.core.webview.tachikoma;

import androidx.annotation.NonNull;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public class e implements com.kwad.sdk.core.webview.c.a {
    private com.kwad.sdk.core.webview.c.c qm;

    public final void b(final com.kwad.sdk.core.response.a.a aVar) {
        if (this.qm != null) {
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.webview.tachikoma.e.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    e.this.qm.a(aVar);
                }
            });
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerConvertStatusListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.qm = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.qm = cVar;
    }
}
