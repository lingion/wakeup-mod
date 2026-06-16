package com.kwad.components.core.webview.jshandler;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class ba implements com.kwad.sdk.core.webview.c.a {
    private final Handler agN = new Handler(Looper.getMainLooper());
    private com.kwad.sdk.core.webview.c.c agg;
    private final c aie;

    @KsJson
    public static final class a extends com.kwad.sdk.core.response.a.a implements com.kwad.sdk.core.b {
        public int likeUserCount;
        public long liveDuration;
        public int status;
        public long totalWatchingDuration;
        public int watchingUserCount;
        public String displayWatchingUserCount = "0";
        public String displayLikeUserCount = "0";
    }

    public static final class b {
        WeakReference<com.kwad.sdk.core.webview.c.c> aig;

        public b(com.kwad.sdk.core.webview.c.c cVar) {
            this.aig = new WeakReference<>(cVar);
        }

        public final void a(a aVar) {
            com.kwad.sdk.core.webview.c.c cVar = this.aig.get();
            if (cVar != null) {
                cVar.a(aVar);
            }
        }
    }

    public interface c {
        void a(b bVar);
    }

    public ba(c cVar) {
        this.aie = cVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerLiveListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.agg = null;
        this.agN.removeCallbacksAndMessages(null);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.agg = cVar;
        this.agN.post(new com.kwad.sdk.utils.bg() { // from class: com.kwad.components.core.webview.jshandler.ba.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                ba.this.aie.a(new b(ba.this.agg));
            }
        });
    }
}
