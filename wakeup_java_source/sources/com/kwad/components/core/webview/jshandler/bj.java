package com.kwad.components.core.webview.jshandler;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class bj implements com.kwad.sdk.core.webview.c.a {
    private static Handler aiA;
    private com.kwad.components.core.e.d.d PB;
    private b aiB;
    private com.kwad.sdk.core.webview.b aiz;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public int mH;
    }

    public interface b {
        @MainThread
        void ae(int i);
    }

    public bj(com.kwad.sdk.core.webview.b bVar, com.kwad.components.core.e.d.d dVar, b bVar2) {
        this.aiz = bVar;
        this.PB = dVar;
        this.aiB = bVar2;
        if (aiA == null) {
            aiA = new Handler(Looper.getMainLooper());
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "playableConvert";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        try {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            a aVar = new a();
            aVar.parseJson(new JSONObject(str));
            final int i = aVar.mH;
            aiA.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.bj.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    if (bj.this.aiB != null) {
                        bj.this.aiB.ae(i);
                    }
                }
            });
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }
}
