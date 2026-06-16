package com.kwad.components.ad.reward.c;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;

/* loaded from: classes4.dex */
public final class e implements com.kwad.sdk.core.webview.c.a {
    private String TAG;
    private com.kwad.sdk.core.webview.c.c qm;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public String us;
    }

    public e() {
        String str = "ExtraDialogListener" + hashCode();
        this.TAG = str;
        com.kwad.sdk.core.d.c.d(str, "create: ");
    }

    private void L(String str) {
        if (TextUtils.isEmpty(str) || this.qm == null) {
            return;
        }
        a aVar = new a();
        aVar.us = str;
        this.qm.a(aVar);
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        com.kwad.sdk.core.d.c.d(this.TAG, "handleJsCall: " + cVar);
        this.qm = cVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerExtraDialogListener";
    }

    public final void ib() {
        com.kwad.sdk.core.d.c.d(this.TAG, "notifyDialogClose: ");
        L("close");
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        com.kwad.sdk.core.d.c.d(this.TAG, "onDestroy: ");
        this.qm = null;
    }
}
