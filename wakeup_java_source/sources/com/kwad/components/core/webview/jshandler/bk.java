package com.kwad.components.core.webview.jshandler;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public class bk implements com.kwad.sdk.core.webview.c.a {
    private a aiD;
    private AdTemplate mAdTemplate;
    protected Context mContext;

    public interface a {
        boolean eN();
    }

    public bk(Context context, AdTemplate adTemplate) {
        this.mContext = com.kwad.sdk.o.m.wrapContextIfNeed(context);
        this.mAdTemplate = adTemplate;
    }

    public final void a(a aVar) {
        this.aiD = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "showPlayable";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        a aVar = this.aiD;
        boolean zEN = aVar != null ? aVar.eN() : true;
        com.kwad.sdk.core.d.c.d("WebShowPlayableHandler", "handleJsCall launch AdPlayableActivityProxy : " + zEN);
        if (zEN) {
            com.kwad.components.core.page.a.launch(this.mContext, this.mAdTemplate);
        }
    }
}
