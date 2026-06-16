package com.kwad.components.core.webview.jshandler;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ak implements com.kwad.sdk.core.webview.c.a {
    private final Handler agN = new Handler(Looper.getMainLooper());

    @Nullable
    private com.kwad.sdk.core.webview.c.c agO;
    private b eV;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public int ahu = -1;
        public int type;
    }

    public interface b {
        @MainThread
        void a(a aVar);
    }

    public ak(b bVar) {
        this.eV = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(a aVar) {
        b bVar = this.eV;
        if (bVar != null) {
            bVar.a(aVar);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "hide";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.eV = null;
        this.agO = null;
        this.agN.removeCallbacksAndMessages(null);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        try {
            this.agO = cVar;
            final a aVar = new a();
            if (!TextUtils.isEmpty(str)) {
                aVar.parseJson(new JSONObject(str));
            }
            this.agN.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.ak.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    if (ak.this.agO != null) {
                        ak.this.agO.a(null);
                    }
                    ak.this.b(aVar);
                }
            });
        } catch (Exception e) {
            this.agO.onError(-1, e.getMessage());
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }
}
