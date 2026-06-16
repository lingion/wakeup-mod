package com.kwad.components.ad.reward.c;

import androidx.annotation.NonNull;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f implements com.kwad.sdk.core.webview.c.a {
    private d tg;

    public f(d dVar) {
        this.tg = dVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "updateExtraReward";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.tg = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        try {
            final b bVar = new b();
            bVar.parseJson(new JSONObject(str));
            bw.runOnUiThread(new bg() { // from class: com.kwad.components.ad.reward.c.f.1
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    if (f.this.tg != null) {
                        f.this.tg.a(bVar);
                    }
                }
            });
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }
}
