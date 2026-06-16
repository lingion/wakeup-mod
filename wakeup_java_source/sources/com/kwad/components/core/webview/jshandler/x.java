package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.kwad.sdk.utils.bw;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class x implements com.kwad.sdk.core.webview.c.a {
    protected void a(com.kwad.components.core.webview.tachikoma.c.y yVar) {
    }

    protected void b(com.kwad.components.core.webview.tachikoma.c.y yVar) {
    }

    protected void c(com.kwad.components.core.webview.tachikoma.c.y yVar) {
    }

    protected void d(com.kwad.components.core.webview.tachikoma.c.y yVar) {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "updateVideoPlayStatus";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        final com.kwad.components.core.webview.tachikoma.c.y yVar = new com.kwad.components.core.webview.tachikoma.c.y();
        try {
            yVar.parseJson(new JSONObject(str));
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        bw.runOnUiThread(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.x.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (yVar.xa()) {
                    x.this.b(yVar);
                    return;
                }
                if (yVar.xc()) {
                    x.this.d(yVar);
                } else if (yVar.xb()) {
                    x.this.c(yVar);
                } else if (yVar.isFailed()) {
                    x.this.a(yVar);
                }
            }
        });
    }
}
