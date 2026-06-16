package com.kwad.components.core.webview.jshandler;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class as implements com.kwad.sdk.core.webview.c.a {
    private Handler agN = new Handler(Looper.getMainLooper());
    private com.kwad.sdk.core.webview.c.c agO;
    private b eW;
    private String mUrl;

    @KsJson
    public static final class a extends com.kwad.sdk.core.response.a.a {
        public String errorMsg;
        public int status;

        public final boolean isSuccess() {
            return this.status == 1;
        }
    }

    public interface b {
        @MainThread
        void a(a aVar);
    }

    @Deprecated
    public as(b bVar) {
        this.eW = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(a aVar) {
        b bVar = this.eW;
        if (bVar != null) {
            bVar.a(aVar);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "pageStatus";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.eW = null;
        this.agO = null;
        this.agN.removeCallbacksAndMessages(null);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.agO = cVar;
        try {
            final a aVar = new a();
            aVar.parseJson(new JSONObject(str));
            this.agN.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.as.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    as.this.b(aVar);
                    if (as.this.agO != null) {
                        as.this.agO.a(null);
                    }
                }
            });
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.e("WebCardPageStatusHandler", "handleJsCall error: " + e);
            com.kwad.sdk.core.webview.b.c.b.ah(this.mUrl, e.getMessage());
            cVar.onError(-1, e.getMessage());
        }
    }

    public as(b bVar, String str) {
        this.eW = bVar;
        this.mUrl = str;
    }
}
