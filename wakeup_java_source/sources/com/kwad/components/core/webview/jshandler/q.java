package com.kwad.components.core.webview.jshandler;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class q implements com.kwad.sdk.core.webview.c.a {
    private BroadcastReceiver agt;
    private com.kwad.sdk.core.webview.c.c qm;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public String message;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "onMessage";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        try {
            if (this.agt != null) {
                com.kwad.sdk.utils.ad.cX(ServiceProvider.getContext()).unregisterReceiver(this.agt);
                this.agt = null;
            }
        } catch (Throwable th) {
            com.kwad.sdk.crash.b.n(th);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.qm = cVar;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("ksad_webView_local_broadcast");
        try {
            if (this.agt != null) {
                com.kwad.sdk.utils.ad.cX(ServiceProvider.getContext()).unregisterReceiver(this.agt);
                this.agt = null;
            }
            this.agt = new BroadcastReceiver() { // from class: com.kwad.components.core.webview.jshandler.q.1
                @Override // android.content.BroadcastReceiver
                public final void onReceive(Context context, Intent intent) {
                    String stringExtra = intent.getStringExtra("data");
                    if (TextUtils.isEmpty(stringExtra)) {
                        return;
                    }
                    a aVar = new a();
                    aVar.message = stringExtra;
                    q.this.qm.a(aVar);
                }
            };
            com.kwad.sdk.utils.ad.cX(ServiceProvider.getContext()).a(this.agt, intentFilter);
        } catch (Throwable th) {
            com.kwad.sdk.crash.b.n(th);
        }
        cVar.a(null);
    }
}
