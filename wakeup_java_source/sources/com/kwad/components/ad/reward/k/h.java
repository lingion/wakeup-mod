package com.kwad.components.ad.reward.k;

import androidx.annotation.NonNull;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class h implements com.kwad.sdk.core.webview.c.a {
    private a Bc;

    public interface a {
        void af(int i);
    }

    public h(a aVar) {
        this.Bc = aVar;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        int iOptInt;
        if (this.Bc != null) {
            try {
                iOptInt = new JSONObject(str).optInt("severCheckResult");
            } catch (JSONException e) {
                e.printStackTrace();
                iOptInt = 0;
            }
            this.Bc.af(iOptInt);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "hasReward";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        this.Bc = null;
    }
}
