package com.kwad.components.core.webview.jshandler;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class aa implements com.kwad.sdk.core.webview.c.a {
    private Handler agN = new Handler(Looper.getMainLooper());

    @Nullable
    private com.kwad.sdk.core.webview.c.c agO;
    private com.kwad.sdk.core.webview.d.a.b mWebCardCloseListener;

    public aa(com.kwad.sdk.core.webview.d.a.b bVar) {
        this.mWebCardCloseListener = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(WebCloseStatus webCloseStatus) {
        com.kwad.sdk.core.webview.d.a.b bVar = this.mWebCardCloseListener;
        if (bVar != null) {
            bVar.b(webCloseStatus);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "close";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.mWebCardCloseListener = null;
        this.agO = null;
        this.agN.removeCallbacksAndMessages(null);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.agO = cVar;
        final WebCloseStatus webCloseStatus = new WebCloseStatus();
        try {
            webCloseStatus.parseJson(new JSONObject(str));
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
        this.agN.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.aa.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                aa.this.c(webCloseStatus);
                if (aa.this.agO != null) {
                    aa.this.agO.a(null);
                }
            }
        });
    }
}
