package com.kwad.components.core.webview.jshandler;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;

/* loaded from: classes4.dex */
public final class bf implements com.kwad.sdk.core.webview.c.a {
    private com.kwad.sdk.core.webview.c.c agg;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public int aip;

        public a(int i) {
            this.aip = i;
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.agg = cVar;
    }

    public final void aj(boolean z) {
        if (this.agg != null) {
            this.agg.a(new a(z ? 1 : 0));
        } else {
            com.kwad.sdk.core.d.c.d("WebCardRewardTaskStatusHandler", "notifyTaskStatus , status:" + (z ? 1 : 0));
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "rewardTaskStatus";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
