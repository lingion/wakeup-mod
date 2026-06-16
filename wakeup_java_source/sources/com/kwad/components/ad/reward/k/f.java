package com.kwad.components.ad.reward.k;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class f implements com.kwad.sdk.core.webview.c.a {

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public boolean Ba;
    }

    public void W(boolean z) {
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(final String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.k.f.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                boolean z;
                try {
                    a aVar = new a();
                    aVar.parseJson(new JSONObject(str));
                    z = aVar.Ba;
                } catch (Exception unused) {
                    z = false;
                }
                f.this.W(z);
            }
        });
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "closeVideo";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
    }
}
