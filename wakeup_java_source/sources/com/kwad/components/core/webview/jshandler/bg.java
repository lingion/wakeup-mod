package com.kwad.components.core.webview.jshandler;

import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bg implements com.kwad.sdk.core.webview.c.a {

    @Nullable
    private com.kwad.sdk.core.webview.c.c agO;
    private b aiq;

    @KsJson
    public static final class a extends com.kwad.sdk.core.response.a.a implements com.kwad.sdk.core.b {
        public int visibility;
    }

    public interface b {
        @MainThread
        void a(a aVar);
    }

    public bg(b bVar) {
        this.aiq = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(a aVar) {
        b bVar = this.aiq;
        if (bVar != null) {
            bVar.a(aVar);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "setHeaderBar";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.aiq = null;
        this.agO = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.agO = cVar;
        final a aVar = new a();
        try {
            aVar.parseJson(new JSONObject(str));
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
        bw.postOnUiThread(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.bg.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                bg.this.b(aVar);
                if (bg.this.agO != null) {
                    bg.this.agO.a(null);
                }
            }
        });
    }
}
